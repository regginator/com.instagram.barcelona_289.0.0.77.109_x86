.class public Lcom/instagram/common/api/base/IDxACallbackShape0S1120000_1_I2;
.super LX/3jG;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:Z

.field public final A04:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;IZZ)V
    .locals 0

    .line 0
    iput p3, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S1120000_1_I2;->A04:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S1120000_1_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S1120000_1_I2;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p4, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S1120000_1_I2;->A03:Z

    .line 7
    .line 8
    iput-boolean p5, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S1120000_1_I2;->A02:Z

    .line 9
    .line 10
    invoke-direct {p0}, LX/3jG;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final onFail(LX/3Yp;)V
    .locals 11

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S1120000_1_I2;->A04:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const v0, 0x4e57798b    # 9.0376672E8f

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    const/4 v9, 0x0

    .line 12
    invoke-static {p1, v9}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-super {p0, p1}, LX/3jG;->onFail(LX/3Yp;)V

    .line 16
    .line 17
    .line 18
    iget-object v5, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S1120000_1_I2;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v5, LX/3zN;

    .line 21
    .line 22
    iget-object v7, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S1120000_1_I2;->A01:Ljava/lang/String;

    .line 23
    .line 24
    iget-boolean v10, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S1120000_1_I2;->A03:Z

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    sget-object v6, LX/006;->A00:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-static/range {v5 .. v10}, LX/3zN;->A01(LX/3zN;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 30
    .line 31
    .line 32
    const v0, 0x185cc115

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const v0, 0x770983cf

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    iget-object v3, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S1120000_1_I2;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, LX/3zQ;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S1120000_1_I2;->A01:Ljava/lang/String;

    .line 51
    .line 52
    iget-boolean v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S1120000_1_I2;->A03:Z

    .line 53
    .line 54
    iget-boolean v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S1120000_1_I2;->A02:Z

    .line 55
    .line 56
    invoke-static {v3, v2, v1, v0}, LX/3zQ;->A02(LX/3zQ;Ljava/lang/String;ZZ)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v3, LX/3zQ;->A00:LX/3Jj;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0}, LX/3Jj;->A00()V

    .line 64
    .line 65
    .line 66
    :cond_1
    const v0, 0x2ca28d5d

    .line 67
    .line 68
    .line 69
    goto :goto_0
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 18

    .line 0
    move-object/from16 v7, p1

    .line 1
    .line 2
    move-object/from16 v3, p0

    .line 3
    .line 4
    iget v0, v3, Lcom/instagram/common/api/base/IDxACallbackShape0S1120000_1_I2;->A04:I

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const v0, 0x47b94246

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    check-cast v7, LX/1XJ;

    .line 16
    .line 17
    const v0, 0x158bb17e

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v7}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v6, v3, Lcom/instagram/common/api/base/IDxACallbackShape0S1120000_1_I2;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v6, LX/3zN;

    .line 27
    .line 28
    iget-object v8, v3, Lcom/instagram/common/api/base/IDxACallbackShape0S1120000_1_I2;->A01:Ljava/lang/String;

    .line 29
    .line 30
    iget-boolean v11, v3, Lcom/instagram/common/api/base/IDxACallbackShape0S1120000_1_I2;->A03:Z

    .line 31
    .line 32
    iget-boolean v0, v7, LX/1XJ;->A06:Z

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const-string v9, "ON"

    .line 37
    .line 38
    :goto_0
    const/4 v10, 0x1

    .line 39
    sget-object v7, LX/006;->A00:Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-static/range {v6 .. v11}, LX/3zN;->A01(LX/3zN;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 42
    .line 43
    .line 44
    sget-object v12, LX/3zN;->A08:LX/3VQ;

    .line 45
    .line 46
    iget-object v13, v6, LX/3zN;->A06:Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    iget-boolean v0, v3, Lcom/instagram/common/api/base/IDxACallbackShape0S1120000_1_I2;->A02:Z

    .line 49
    .line 50
    move-object v14, v7

    .line 51
    move-object v15, v8

    .line 52
    move/from16 v17, v11

    .line 53
    .line 54
    move/from16 v16, v0

    .line 55
    .line 56
    invoke-virtual/range {v12 .. v17}, LX/3VQ;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    .line 57
    .line 58
    .line 59
    invoke-static {v6}, LX/3zN;->A00(LX/3zN;)V

    .line 60
    .line 61
    .line 62
    const v0, -0x6bfdcafb

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 66
    .line 67
    .line 68
    const v0, -0x359340f7

    .line 69
    .line 70
    .line 71
    :goto_1
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    const-string v9, "OFF"

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const v0, 0x41a3669d

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    check-cast v7, LX/1XJ;

    .line 86
    .line 87
    const v0, -0x55bb8425

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v7}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    iget-object v8, v3, Lcom/instagram/common/api/base/IDxACallbackShape0S1120000_1_I2;->A00:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v8, LX/3zQ;

    .line 97
    .line 98
    iget-object v5, v3, Lcom/instagram/common/api/base/IDxACallbackShape0S1120000_1_I2;->A01:Ljava/lang/String;

    .line 99
    .line 100
    iget-boolean v2, v3, Lcom/instagram/common/api/base/IDxACallbackShape0S1120000_1_I2;->A03:Z

    .line 101
    .line 102
    iget-boolean v0, v7, LX/1XJ;->A06:Z

    .line 103
    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 107
    .line 108
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    rsub-int/lit8 v0, v0, 0x1

    .line 113
    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    const-string v1, "OFF"

    .line 117
    .line 118
    :goto_3
    iget-boolean v0, v3, Lcom/instagram/common/api/base/IDxACallbackShape0S1120000_1_I2;->A02:Z

    .line 119
    .line 120
    invoke-static {v8, v5, v1, v2, v0}, LX/3zQ;->A01(LX/3zQ;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 121
    .line 122
    .line 123
    if-eqz v2, :cond_2

    .line 124
    .line 125
    sget-object v3, LX/3zQ;->A03:LX/3Z4;

    .line 126
    .line 127
    iget-object v2, v8, LX/3zQ;->A01:Lcom/instagram/service/session/UserSession;

    .line 128
    .line 129
    iget-boolean v1, v7, LX/1XJ;->A06:Z

    .line 130
    .line 131
    const/4 v0, 0x1

    .line 132
    invoke-virtual {v3, v2, v5, v1, v0}, LX/3Z4;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;ZZ)V

    .line 133
    .line 134
    .line 135
    :cond_2
    iget-object v0, v8, LX/3zQ;->A00:LX/3Jj;

    .line 136
    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    invoke-virtual {v0}, LX/3Jj;->A01()V

    .line 140
    .line 141
    .line 142
    :cond_3
    const v0, 0x78f58f6a

    .line 143
    .line 144
    .line 145
    invoke-static {v0, v6}, LX/0pH;->A0A(II)V

    .line 146
    .line 147
    .line 148
    const v0, 0x31dfa15a

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_4
    const-string v1, "ON"

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_5
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 156
    .line 157
    goto :goto_2
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
.end method
