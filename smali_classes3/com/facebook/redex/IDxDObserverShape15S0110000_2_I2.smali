.class public Lcom/facebook/redex/IDxDObserverShape15S0110000_2_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Zq;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Z

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxDObserverShape15S0110000_2_I2;->A02:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxDObserverShape15S0110000_2_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-boolean p3, p0, Lcom/facebook/redex/IDxDObserverShape15S0110000_2_I2;->A01:Z

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final Bux(J)V
    .locals 6

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDObserverShape15S0110000_2_I2;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v3, p0, Lcom/facebook/redex/IDxDObserverShape15S0110000_2_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, LX/7FG;

    .line 7
    .line 8
    iget-boolean v2, p0, Lcom/facebook/redex/IDxDObserverShape15S0110000_2_I2;->A01:Z

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    sget-object v1, LX/65L;->A03:LX/65L;

    .line 13
    .line 14
    :goto_0
    iget-object v0, v3, LX/7FG;->A0F:LX/4sO;

    .line 15
    .line 16
    invoke-interface {v0, v1}, LX/4sO;->Cro(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v2}, LX/7FG;->A04(Z)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v0, v1}, LX/70Z;->A00(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-static {v0, v1}, LX/4uV;->A0S(J)LX/7G9;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v0, v3, LX/7FG;->A0E:LX/4sO;

    .line 32
    .line 33
    :goto_1
    invoke-interface {v0, v1}, LX/4sO;->Cro(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    sget-object v1, LX/65L;->A02:LX/65L;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-object v5, p0, Lcom/facebook/redex/IDxDObserverShape15S0110000_2_I2;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v5, LX/7DA;

    .line 43
    .line 44
    iget-object v0, v5, LX/7DA;->A08:LX/4sO;

    .line 45
    .line 46
    invoke-interface {v0}, LX/4sO;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LX/6rM;

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    iget-boolean v4, p0, Lcom/facebook/redex/IDxDObserverShape15S0110000_2_I2;->A01:Z

    .line 55
    .line 56
    if-eqz v4, :cond_4

    .line 57
    .line 58
    iget-object v0, v1, LX/6rM;->A01:LX/6rL;

    .line 59
    .line 60
    :goto_2
    invoke-virtual {v5, v0}, LX/7DA;->A03(LX/6rL;)LX/8Yi;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-interface {v0}, LX/8Yi;->Arn()LX/8a2;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-eqz v3, :cond_0

    .line 71
    .line 72
    invoke-interface {v0, v1, v4}, LX/8Yi;->AlQ(LX/6rM;Z)J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    invoke-static {v0, v1}, LX/70Z;->A00(J)J

    .line 77
    .line 78
    .line 79
    move-result-wide v1

    .line 80
    invoke-virtual {v5}, LX/7DA;->A04()LX/8a2;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v0, v3, v1, v2}, LX/8a2;->BbE(LX/8a2;J)J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    invoke-static {v0, v1}, LX/4uV;->A0S(J)LX/7G9;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v0, v5, LX/7DA;->A09:LX/4sO;

    .line 93
    .line 94
    invoke-interface {v0, v1}, LX/4sO;->Cro(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    if-eqz v4, :cond_3

    .line 98
    .line 99
    sget-object v1, LX/65L;->A03:LX/65L;

    .line 100
    .line 101
    :goto_3
    iget-object v0, v5, LX/7DA;->A0C:LX/4sO;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    sget-object v1, LX/65L;->A02:LX/65L;

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_4
    iget-object v0, v1, LX/6rM;->A00:LX/6rL;

    .line 108
    .line 109
    goto :goto_2
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public final BvC(J)V
    .locals 10

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDObserverShape15S0110000_2_I2;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-object v5, p0, Lcom/facebook/redex/IDxDObserverShape15S0110000_2_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v5, LX/7FG;

    .line 7
    .line 8
    iget-wide v0, v5, LX/7FG;->A01:J

    .line 9
    .line 10
    invoke-static {v0, v1, p1, p2}, LX/7G9;->A05(JJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, v5, LX/7FG;->A01:J

    .line 15
    .line 16
    iget-object v0, v5, LX/7FG;->A02:LX/6q6;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, LX/6q6;->A00()LX/7CT;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v4, v0, LX/7CT;->A02:LX/76X;

    .line 27
    .line 28
    iget-boolean v9, p0, Lcom/facebook/redex/IDxDObserverShape15S0110000_2_I2;->A01:Z

    .line 29
    .line 30
    iget-wide v2, v5, LX/7FG;->A00:J

    .line 31
    .line 32
    iget-wide v0, v5, LX/7FG;->A01:J

    .line 33
    .line 34
    invoke-static {v2, v3, v0, v1}, LX/7G9;->A05(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-static {v0, v1}, LX/4uV;->A0S(J)LX/7G9;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v3, v5, LX/7FG;->A0E:LX/4sO;

    .line 43
    .line 44
    invoke-interface {v3, v0}, LX/4sO;->Cro(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    if-eqz v9, :cond_2

    .line 48
    .line 49
    invoke-interface {v3}, LX/4na;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/7G9;

    .line 54
    .line 55
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-wide v0, v0, LX/7G9;->A00:J

    .line 59
    .line 60
    invoke-virtual {v4, v0, v1}, LX/76X;->A07(J)I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    iget-object v2, v5, LX/7FG;->A07:LX/8ao;

    .line 65
    .line 66
    invoke-static {v5}, LX/7FG;->A00(LX/7FG;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    invoke-static {v0, v1}, LX/4uR;->A06(J)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-interface {v2, v0}, LX/8ao;->CW9(I)I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    :goto_0
    invoke-virtual {v5}, LX/7FG;->A05()LX/7Aa;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    sget-object v4, LX/70r;->A00:LX/8ag;

    .line 83
    .line 84
    invoke-static/range {v4 .. v9}, LX/7FG;->A02(LX/8ag;LX/7FG;LX/7Aa;IIZ)V

    .line 85
    .line 86
    .line 87
    :cond_0
    iget-object v1, v5, LX/7FG;->A02:LX/6q6;

    .line 88
    .line 89
    if-eqz v1, :cond_1

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    iput-boolean v0, v1, LX/6q6;->A06:Z

    .line 93
    .line 94
    :cond_1
    return-void

    .line 95
    :cond_2
    iget-object v2, v5, LX/7FG;->A07:LX/8ao;

    .line 96
    .line 97
    invoke-static {v5}, LX/7FG;->A00(LX/7FG;)J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    invoke-static {v0, v1}, LX/4uS;->A03(J)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-interface {v2, v0}, LX/8ao;->CW9(I)I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    invoke-interface {v3}, LX/4na;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LX/7G9;

    .line 114
    .line 115
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-wide v0, v0, LX/7G9;->A00:J

    .line 119
    .line 120
    invoke-virtual {v4, v0, v1}, LX/76X;->A07(J)I

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    goto :goto_0

    .line 125
    :cond_3
    iget-object v6, p0, Lcom/facebook/redex/IDxDObserverShape15S0110000_2_I2;->A00:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v6, LX/7DA;

    .line 128
    .line 129
    iget-object v4, v6, LX/7DA;->A0B:LX/4sO;

    .line 130
    .line 131
    invoke-static {v4}, LX/4uX;->A0I(LX/4na;)J

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    invoke-static {v0, v1, p1, p2}, LX/7G9;->A05(JJ)J

    .line 136
    .line 137
    .line 138
    move-result-wide v0

    .line 139
    invoke-static {v0, v1}, LX/4uV;->A0S(J)LX/7G9;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-interface {v4, v0}, LX/4sO;->Cro(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iget-object v5, v6, LX/7DA;->A0A:LX/4sO;

    .line 147
    .line 148
    invoke-static {v5}, LX/4uX;->A0I(LX/4na;)J

    .line 149
    .line 150
    .line 151
    move-result-wide v2

    .line 152
    invoke-static {v4}, LX/4uX;->A0I(LX/4na;)J

    .line 153
    .line 154
    .line 155
    move-result-wide v0

    .line 156
    invoke-static {v2, v3, v0, v1}, LX/7G9;->A05(JJ)J

    .line 157
    .line 158
    .line 159
    move-result-wide v7

    .line 160
    invoke-static {v7, v8}, LX/4uV;->A0S(J)LX/7G9;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-static {v5}, LX/4uX;->A0I(LX/4na;)J

    .line 165
    .line 166
    .line 167
    move-result-wide v0

    .line 168
    invoke-static {v0, v1}, LX/4uV;->A0S(J)LX/7G9;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    iget-boolean v1, p0, Lcom/facebook/redex/IDxDObserverShape15S0110000_2_I2;->A01:Z

    .line 173
    .line 174
    sget-object v0, LX/70r;->A01:LX/8ag;

    .line 175
    .line 176
    invoke-virtual {v6, v0, v3, v2, v1}, LX/7DA;->A0A(LX/8ag;LX/7G9;LX/7G9;Z)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_1

    .line 181
    .line 182
    invoke-static {v7, v8}, LX/4uV;->A0S(J)LX/7G9;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-interface {v5, v0}, LX/4sO;->Cro(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    sget-wide v0, LX/7G9;->A03:J

    .line 190
    .line 191
    invoke-static {v0, v1}, LX/4uV;->A0S(J)LX/7G9;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-interface {v4, v0}, LX/4sO;->Cro(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    return-void
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
.end method

.method public final CMD(J)V
    .locals 6

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDObserverShape15S0110000_2_I2;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v3, p0, Lcom/facebook/redex/IDxDObserverShape15S0110000_2_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, LX/7FG;

    .line 7
    .line 8
    iget-boolean v2, p0, Lcom/facebook/redex/IDxDObserverShape15S0110000_2_I2;->A01:Z

    .line 9
    .line 10
    invoke-virtual {v3, v2}, LX/7FG;->A04(Z)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {v0, v1}, LX/70Z;->A00(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, v3, LX/7FG;->A00:J

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/4uV;->A0S(J)LX/7G9;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, v3, LX/7FG;->A0E:LX/4sO;

    .line 25
    .line 26
    invoke-interface {v0, v1}, LX/4sO;->Cro(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-wide v0, LX/7G9;->A03:J

    .line 30
    .line 31
    iput-wide v0, v3, LX/7FG;->A01:J

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    sget-object v1, LX/65L;->A03:LX/65L;

    .line 36
    .line 37
    :goto_0
    iget-object v0, v3, LX/7FG;->A0F:LX/4sO;

    .line 38
    .line 39
    invoke-interface {v0, v1}, LX/4sO;->Cro(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v3, LX/7FG;->A02:LX/6q6;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput-boolean v0, v1, LX/6q6;->A06:Z

    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :cond_1
    sget-object v1, LX/65L;->A02:LX/65L;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object v4, p0, Lcom/facebook/redex/IDxDObserverShape15S0110000_2_I2;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v4, LX/7DA;

    .line 56
    .line 57
    invoke-virtual {v4}, LX/7DA;->A06()V

    .line 58
    .line 59
    .line 60
    iget-object v0, v4, LX/7DA;->A08:LX/4sO;

    .line 61
    .line 62
    invoke-interface {v0}, LX/4sO;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, LX/6rM;

    .line 67
    .line 68
    invoke-static {v5}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v4, LX/7DA;->A07:LX/7Sq;

    .line 72
    .line 73
    iget-object v3, v0, LX/7Sq;->A0B:Ljava/util/Map;

    .line 74
    .line 75
    iget-object v0, v5, LX/6rM;->A01:LX/6rL;

    .line 76
    .line 77
    iget-wide v0, v0, LX/6rL;->A01:J

    .line 78
    .line 79
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, LX/8Yi;

    .line 88
    .line 89
    iget-object v0, v5, LX/6rM;->A00:LX/6rL;

    .line 90
    .line 91
    iget-wide v0, v0, LX/6rL;->A01:J

    .line 92
    .line 93
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, LX/8Yi;

    .line 102
    .line 103
    iget-boolean v0, p0, Lcom/facebook/redex/IDxDObserverShape15S0110000_2_I2;->A01:Z

    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    if-eqz v2, :cond_3

    .line 109
    .line 110
    invoke-interface {v2}, LX/8Yi;->Arn()LX/8a2;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    :cond_3
    :goto_1
    invoke-static {v3}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    invoke-static {v2}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    const/4 v0, 0x1

    .line 123
    invoke-interface {v2, v5, v0}, LX/8Yi;->AlQ(LX/6rM;Z)J

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    :goto_2
    invoke-static {v0, v1}, LX/70Z;->A00(J)J

    .line 128
    .line 129
    .line 130
    move-result-wide v1

    .line 131
    invoke-virtual {v4}, LX/7DA;->A04()LX/8a2;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-interface {v0, v3, v1, v2}, LX/8a2;->BbE(LX/8a2;J)J

    .line 136
    .line 137
    .line 138
    move-result-wide v2

    .line 139
    iget-object v1, v4, LX/7DA;->A0A:LX/4sO;

    .line 140
    .line 141
    invoke-static {v2, v3}, LX/4uV;->A0S(J)LX/7G9;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-interface {v1, v0}, LX/4sO;->Cro(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    sget-wide v2, LX/7G9;->A03:J

    .line 149
    .line 150
    iget-object v1, v4, LX/7DA;->A0B:LX/4sO;

    .line 151
    .line 152
    invoke-static {v2, v3}, LX/4uV;->A0S(J)LX/7G9;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-interface {v1, v0}, LX/4sO;->Cro(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_4
    invoke-static {v1}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    const/4 v0, 0x0

    .line 164
    invoke-interface {v1, v5, v0}, LX/8Yi;->AlQ(LX/6rM;Z)J

    .line 165
    .line 166
    .line 167
    move-result-wide v0

    .line 168
    goto :goto_2

    .line 169
    :cond_5
    if-eqz v1, :cond_3

    .line 170
    .line 171
    invoke-interface {v1}, LX/8Yi;->Arn()LX/8a2;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    goto :goto_1
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method

.method public final CRo()V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDObserverShape15S0110000_2_I2;->A02:I

    .line 1
    .line 2
    iget-object v2, p0, Lcom/facebook/redex/IDxDObserverShape15S0110000_2_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

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
    return-void

    .line 20
    :cond_0
    check-cast v2, LX/7DA;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iget-object v0, v2, LX/7DA;->A0C:LX/4sO;

    .line 24
    .line 25
    invoke-interface {v0, v1}, LX/4sO;->Cro(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v2, LX/7DA;->A09:LX/4sO;

    .line 29
    .line 30
    invoke-interface {v0, v1}, LX/4sO;->Cro(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onCancel()V
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDObserverShape15S0110000_2_I2;->A02:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/redex/IDxDObserverShape15S0110000_2_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {v0}, LX/7DA;->A02(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDObserverShape15S0110000_2_I2;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-object v3, p0, Lcom/facebook/redex/IDxDObserverShape15S0110000_2_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, LX/7FG;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object v0, v3, LX/7FG;->A0F:LX/4sO;

    .line 10
    .line 11
    invoke-interface {v0, v1}, LX/4sO;->Cro(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v3, LX/7FG;->A0E:LX/4sO;

    .line 15
    .line 16
    invoke-interface {v0, v1}, LX/4sO;->Cro(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v3, LX/7FG;->A02:LX/6q6;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, v2, LX/6q6;->A06:Z

    .line 25
    .line 26
    :cond_0
    iget-object v0, v3, LX/7FG;->A06:LX/8Ti;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    check-cast v0, LX/JrA;

    .line 31
    .line 32
    iget-object v1, v0, LX/JrA;->A01:Ljava/lang/Integer;

    .line 33
    .line 34
    :cond_1
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 35
    .line 36
    if-ne v1, v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v3}, LX/7FG;->A0A()V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void

    .line 42
    :cond_3
    iget-object v0, p0, Lcom/facebook/redex/IDxDObserverShape15S0110000_2_I2;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {v0}, LX/7DA;->A02(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
