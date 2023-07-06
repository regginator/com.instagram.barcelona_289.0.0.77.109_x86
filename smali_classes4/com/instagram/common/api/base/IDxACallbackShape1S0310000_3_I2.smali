.class public Lcom/instagram/common/api/base/IDxACallbackShape1S0310000_3_I2;
.super LX/3jG;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Z

.field public final A04:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/common/api/base/IDxACallbackShape1S0310000_3_I2;->A04:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/instagram/common/api/base/IDxACallbackShape1S0310000_3_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p4, p0, Lcom/instagram/common/api/base/IDxACallbackShape1S0310000_3_I2;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-boolean p5, p0, Lcom/instagram/common/api/base/IDxACallbackShape1S0310000_3_I2;->A03:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/instagram/common/api/base/IDxACallbackShape1S0310000_3_I2;->A01:Ljava/lang/Object;

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
    .line 19
    .line 20
.end method


# virtual methods
.method public final onFail(LX/3Yp;)V
    .locals 8

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape1S0310000_3_I2;->A04:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, LX/3jG;->onFail(LX/3Yp;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const v0, -0x4da42486

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    iget-object v1, p1, LX/3Yp;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    move-object v0, v1

    .line 20
    check-cast v0, LX/44I;

    .line 21
    .line 22
    iget v7, v0, LX/44I;->mStatusCode:I

    .line 23
    .line 24
    check-cast v1, LX/98S;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape1S0310000_3_I2;->A02:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/util/UUID;

    .line 29
    .line 30
    iput-object v0, v1, LX/98S;->A08:Ljava/util/UUID;

    .line 31
    .line 32
    :goto_0
    iget-object v6, p0, Lcom/instagram/common/api/base/IDxACallbackShape1S0310000_3_I2;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v6, LX/AjY;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v6, v0, v7}, LX/AjY;->A01(LX/AjY;Ljava/util/List;I)V

    .line 38
    .line 39
    .line 40
    iget-object v5, v6, LX/AjY;->A09:LX/BI1;

    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    iget-wide v0, v6, LX/AjY;->A06:J

    .line 47
    .line 48
    sub-long/2addr v2, v0

    .line 49
    iget-object v1, v5, LX/BI1;->A0F:LX/Bnv;

    .line 50
    .line 51
    iget-boolean v0, v5, LX/BI1;->A07:Z

    .line 52
    .line 53
    invoke-interface {v1, v7, v2, v3, v0}, LX/Bnv;->BbW(IJZ)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    iput-boolean v0, v5, LX/BI1;->A07:Z

    .line 58
    .line 59
    iget-object v0, v6, LX/AjY;->A07:LX/3jG;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, LX/3jG;->onFail(LX/3Yp;)V

    .line 62
    .line 63
    .line 64
    iget-boolean v0, v6, LX/AjY;->A0K:Z

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    iget-object v1, v6, LX/AjY;->A09:LX/BI1;

    .line 69
    .line 70
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 71
    .line 72
    iput-object v0, v1, LX/BI1;->A03:Ljava/lang/Integer;

    .line 73
    .line 74
    iget-object v0, v6, LX/AjY;->A07:LX/3jG;

    .line 75
    .line 76
    invoke-virtual {v0}, LX/3jG;->onFinish()V

    .line 77
    .line 78
    .line 79
    :cond_1
    const v0, -0x7e5237f

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    const/4 v7, 0x0

    .line 87
    goto :goto_0
    .line 88
    .line 89
.end method

.method public final onFailInBackground(LX/HPs;)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape1S0310000_3_I2;->A04:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, LX/3jG;->onFailInBackground(LX/HPs;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const v0, -0x86caa2a

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iget-object v2, p0, Lcom/instagram/common/api/base/IDxACallbackShape1S0310000_3_I2;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, LX/AjY;

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, v2, LX/AjY;->A05:J

    .line 24
    .line 25
    const v0, -0x5ee4d292

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method public final onFinish()V
    .locals 4

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape1S0310000_3_I2;->A04:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0}, LX/3jG;->onFinish()V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const v0, 0x32033077

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iget-object v2, p0, Lcom/instagram/common/api/base/IDxACallbackShape1S0310000_3_I2;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, LX/AjY;

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    iget-boolean v0, v2, LX/AjY;->A0K:Z

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v1, v2, LX/AjY;->A09:LX/BI1;

    .line 27
    .line 28
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 29
    .line 30
    iput-object v0, v1, LX/BI1;->A03:Ljava/lang/Integer;

    .line 31
    .line 32
    iget-object v0, v2, LX/AjY;->A07:LX/3jG;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/3jG;->onFinish()V

    .line 35
    .line 36
    .line 37
    :cond_1
    const v0, -0x4fbc57a1

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
.end method

.method public final onStart()V
    .locals 5

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape1S0310000_3_I2;->A04:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0}, LX/3jG;->onStart()V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const v0, 0x3e3a7c37

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape1S0310000_3_I2;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LX/AjY;

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    iput-wide v2, v0, LX/AjY;->A06:J

    .line 24
    .line 25
    iget-object v1, v0, LX/AjY;->A0E:LX/Aeu;

    .line 26
    .line 27
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v1, LX/Aeu;->A0B:Ljava/lang/Long;

    .line 32
    .line 33
    const v0, 0xc060b17

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 13

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape1S0310000_3_I2;->A04:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const v0, -0x74e96f2b

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    const v0, -0x4116b083

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape1S0310000_3_I2;->A02:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, LX/76Z;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape1S0310000_3_I2;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LX/Aci;

    .line 25
    .line 26
    iget-object v0, v0, LX/Aci;->A00:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/76Z;->A0H(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape1S0310000_3_I2;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {v0}, LX/0ww;->A05(Ljava/lang/Object;)Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-boolean v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape1S0310000_3_I2;->A03:Z

    .line 38
    .line 39
    const v0, 0x7f110f3b

    .line 40
    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    const v0, 0x7f110f3c

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-static {v2, v0}, LX/3jA;->A00(Landroid/content/Context;I)Landroid/widget/Toast;

    .line 48
    .line 49
    .line 50
    const v0, -0x35ef886d

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 54
    .line 55
    .line 56
    const v0, -0x1183d530

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    const v0, -0x2b013e07

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    check-cast p1, LX/98S;

    .line 71
    .line 72
    const v0, -0x3235effe    # -4.2375584E8f

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape1S0310000_3_I2;->A02:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Ljava/util/UUID;

    .line 82
    .line 83
    iput-object v0, p1, LX/98S;->A08:Ljava/util/UUID;

    .line 84
    .line 85
    iget-boolean v7, p0, Lcom/instagram/common/api/base/IDxACallbackShape1S0310000_3_I2;->A03:Z

    .line 86
    .line 87
    if-nez v7, :cond_d

    .line 88
    .line 89
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape1S0310000_3_I2;->A01:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, LX/FeB;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iput-object v0, p1, LX/98S;->A01:LX/FeB;

    .line 97
    .line 98
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape1S0310000_3_I2;->A00:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, LX/AjY;

    .line 101
    .line 102
    iget-object v0, v1, LX/AjY;->A09:LX/BI1;

    .line 103
    .line 104
    instance-of v0, v0, LX/9V1;

    .line 105
    .line 106
    if-eqz v0, :cond_c

    .line 107
    .line 108
    sget-object v8, LX/006;->A01:Ljava/lang/Integer;

    .line 109
    .line 110
    :goto_1
    iput-object v8, p1, LX/98S;->A03:Ljava/lang/Integer;

    .line 111
    .line 112
    :cond_2
    :goto_2
    iput-object v8, v1, LX/AjY;->A0A:Ljava/lang/Integer;

    .line 113
    .line 114
    iget-object v0, v1, LX/AjY;->A08:LX/98S;

    .line 115
    .line 116
    if-nez v0, :cond_3

    .line 117
    .line 118
    iput-object p1, v1, LX/AjY;->A08:LX/98S;

    .line 119
    .line 120
    :cond_3
    const-string v6, "ReelAdsAndNetegoController#onSuccess"

    .line 121
    .line 122
    if-nez v7, :cond_4

    .line 123
    .line 124
    iget-object v0, v1, LX/AjY;->A0I:LX/BqK;

    .line 125
    .line 126
    invoke-interface {v0}, LX/BqK;->BAt()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    iget-object v0, p1, LX/98S;->A06:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    const/4 v2, 0x0

    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    :cond_4
    const/4 v2, 0x1

    .line 140
    :cond_5
    iget-boolean v0, v1, LX/AjY;->A0J:Z

    .line 141
    .line 142
    if-nez v0, :cond_7

    .line 143
    .line 144
    if-nez v2, :cond_7

    .line 145
    .line 146
    iget-object v0, v1, LX/AjY;->A09:LX/BI1;

    .line 147
    .line 148
    iget v9, p1, LX/44I;->mStatusCode:I

    .line 149
    .line 150
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 151
    .line 152
    .line 153
    move-result-wide v10

    .line 154
    iget-wide v2, v1, LX/AjY;->A06:J

    .line 155
    .line 156
    sub-long/2addr v10, v2

    .line 157
    iget-object v7, v0, LX/BI1;->A0F:LX/Bnv;

    .line 158
    .line 159
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    iget-boolean v12, v0, LX/BI1;->A07:Z

    .line 164
    .line 165
    invoke-interface/range {v7 .. v12}, LX/Bnv;->BbX(Ljava/util/List;IJZ)V

    .line 166
    .line 167
    .line 168
    const-string v0, "mViewerSource: "

    .line 169
    .line 170
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    iget-object v0, v1, LX/AjY;->A0G:LX/9gQ;

    .line 175
    .line 176
    iget-object v0, v0, LX/9gQ;->A00:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v0, " || mViewerSessionId: "

    .line 182
    .line 183
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    iget-object v0, v1, LX/AjY;->A0I:LX/BqK;

    .line 187
    .line 188
    invoke-interface {v0}, LX/BqK;->BAt()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v0, " || Response viewer session id: "

    .line 196
    .line 197
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    iget-object v0, p1, LX/98S;->A06:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string v0, "|| mNextAdAndNetegoRequestIndex: "

    .line 206
    .line 207
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    iget v0, v1, LX/AjY;->A02:I

    .line 211
    .line 212
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string v0, "|| mAdsPoolThreshold: "

    .line 216
    .line 217
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    iget v0, v1, LX/AjY;->A00:I

    .line 221
    .line 222
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string v0, "|| mEarliestRequestPosition: "

    .line 226
    .line 227
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    iget v0, v1, LX/AjY;->A01:I

    .line 231
    .line 232
    invoke-static {v2, v0}, LX/4uV;->A10(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v6, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    :goto_3
    iget-object v0, v1, LX/AjY;->A07:LX/3jG;

    .line 240
    .line 241
    invoke-virtual {v0, p1}, LX/3jG;->onSuccess(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    iget-boolean v0, v1, LX/AjY;->A0K:Z

    .line 245
    .line 246
    if-eqz v0, :cond_6

    .line 247
    .line 248
    iget-object v2, v1, LX/AjY;->A09:LX/BI1;

    .line 249
    .line 250
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 251
    .line 252
    iput-object v0, v2, LX/BI1;->A03:Ljava/lang/Integer;

    .line 253
    .line 254
    iget-object v0, v1, LX/AjY;->A07:LX/3jG;

    .line 255
    .line 256
    invoke-virtual {v0}, LX/3jG;->onFinish()V

    .line 257
    .line 258
    .line 259
    :cond_6
    const v0, -0xa8bbc6e

    .line 260
    .line 261
    .line 262
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 263
    .line 264
    .line 265
    const v0, 0x42fa8f46

    .line 266
    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :cond_7
    iget v0, v1, LX/AjY;->A02:I

    .line 271
    .line 272
    iput v0, v1, LX/AjY;->A03:I

    .line 273
    .line 274
    if-eqz v7, :cond_8

    .line 275
    .line 276
    iget-boolean v0, v1, LX/AjY;->A0P:Z

    .line 277
    .line 278
    if-nez v0, :cond_a

    .line 279
    .line 280
    :cond_8
    iget-object v6, v1, LX/AjY;->A0H:Lcom/instagram/service/session/UserSession;

    .line 281
    .line 282
    sget-object v0, LX/0TD;->A05:LX/0TD;

    .line 283
    .line 284
    const-wide v2, 0x810061000700a2L

    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    invoke-static {v0, v6, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-nez v0, :cond_a

    .line 294
    .line 295
    invoke-static {p1, v1, v7}, LX/AjY;->A00(LX/98S;LX/AjY;Z)V

    .line 296
    .line 297
    .line 298
    iget v2, v1, LX/AjY;->A04:I

    .line 299
    .line 300
    invoke-virtual {p1, v2}, LX/98S;->A01(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    iput v0, v1, LX/AjY;->A02:I

    .line 309
    .line 310
    invoke-virtual {p1, v2}, LX/98S;->A00(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    iput v0, v1, LX/AjY;->A01:I

    .line 319
    .line 320
    iget-object v0, p1, LX/98S;->A02:Ljava/lang/Integer;

    .line 321
    .line 322
    if-eqz v0, :cond_9

    .line 323
    .line 324
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    :goto_4
    invoke-static {v0}, LX/4uW;->A06(I)I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    iput v0, v1, LX/AjY;->A00:I

    .line 333
    .line 334
    goto :goto_3

    .line 335
    :cond_9
    const/high16 v0, -0x80000000

    .line 336
    .line 337
    goto :goto_4

    .line 338
    :cond_a
    iget v2, v1, LX/AjY;->A04:I

    .line 339
    .line 340
    invoke-virtual {p1, v2}, LX/98S;->A01(I)Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    iput v0, v1, LX/AjY;->A02:I

    .line 349
    .line 350
    invoke-virtual {p1, v2}, LX/98S;->A00(I)Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    iput v0, v1, LX/AjY;->A01:I

    .line 359
    .line 360
    iget-object v0, p1, LX/98S;->A02:Ljava/lang/Integer;

    .line 361
    .line 362
    if-eqz v0, :cond_b

    .line 363
    .line 364
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    :goto_5
    invoke-static {v0}, LX/4uW;->A06(I)I

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    iput v0, v1, LX/AjY;->A00:I

    .line 373
    .line 374
    invoke-static {p1, v1, v7}, LX/AjY;->A00(LX/98S;LX/AjY;Z)V

    .line 375
    .line 376
    .line 377
    goto/16 :goto_3

    .line 378
    .line 379
    :cond_b
    const/high16 v0, -0x80000000

    .line 380
    .line 381
    goto :goto_5

    .line 382
    :cond_c
    sget-object v8, LX/006;->A00:Ljava/lang/Integer;

    .line 383
    .line 384
    goto/16 :goto_1

    .line 385
    .line 386
    :cond_d
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape1S0310000_3_I2;->A00:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v1, LX/AjY;

    .line 389
    .line 390
    iget-object v0, v1, LX/AjY;->A0I:LX/BqK;

    .line 391
    .line 392
    invoke-interface {v0}, LX/BqK;->BAt()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    iget v3, v1, LX/AjY;->A04:I

    .line 397
    .line 398
    iget v2, v1, LX/AjY;->A0B:I

    .line 399
    .line 400
    iget-object v8, p1, LX/98S;->A03:Ljava/lang/Integer;

    .line 401
    .line 402
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 403
    .line 404
    if-ne v8, v0, :cond_2

    .line 405
    .line 406
    invoke-static {}, LX/4uX;->A0d()Ljava/lang/Integer;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    iput-object v0, p1, LX/98S;->A02:Ljava/lang/Integer;

    .line 411
    .line 412
    add-int/lit8 v0, v3, 0x1

    .line 413
    .line 414
    add-int/2addr v0, v2

    .line 415
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    iput-object v0, p1, LX/98S;->A04:Ljava/lang/Integer;

    .line 420
    .line 421
    iput-object v6, p1, LX/98S;->A06:Ljava/lang/String;

    .line 422
    .line 423
    sget-object v0, LX/FeB;->A03:LX/FeB;

    .line 424
    .line 425
    iput-object v0, p1, LX/98S;->A01:LX/FeB;

    .line 426
    .line 427
    goto/16 :goto_2
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
.end method

.method public final bridge synthetic onSuccessInBackground(Ljava/lang/Object;)V
    .locals 9

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape1S0310000_3_I2;->A04:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, LX/3jG;->onSuccessInBackground(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const v0, -0x435d99b8

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    check-cast p1, LX/98S;

    .line 16
    .line 17
    const v0, -0x4e26b8fc

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    iget-object v5, p0, Lcom/instagram/common/api/base/IDxACallbackShape1S0310000_3_I2;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v5, LX/AjY;

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iput-wide v0, v5, LX/AjY;->A05:J

    .line 33
    .line 34
    iget-object v0, v5, LX/AjY;->A0E:LX/Aeu;

    .line 35
    .line 36
    iget-object v0, v0, LX/Aeu;->A02:Ljava/lang/Boolean;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x1

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    :cond_1
    const/4 v1, 0x0

    .line 49
    :cond_2
    iget-boolean v0, v5, LX/AjY;->A0N:Z

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    if-nez v1, :cond_4

    .line 54
    .line 55
    :cond_3
    iget-boolean v0, v5, LX/AjY;->A0M:Z

    .line 56
    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    if-nez v1, :cond_5

    .line 60
    .line 61
    :cond_4
    const/4 v2, 0x1

    .line 62
    :cond_5
    iget-boolean v0, v5, LX/AjY;->A0L:Z

    .line 63
    .line 64
    if-eqz v0, :cond_b

    .line 65
    .line 66
    if-eqz v2, :cond_b

    .line 67
    .line 68
    iget-object v0, p1, LX/98S;->A07:Ljava/util/HashMap;

    .line 69
    .line 70
    if-eqz v0, :cond_a

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_0
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    :cond_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_b

    .line 85
    .line 86
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/BAX;

    .line 91
    .line 92
    invoke-static {v0}, LX/AlQ;->A04(LX/BAX;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    :cond_7
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    invoke-static {v7}, LX/8fA;->A0G(Ljava/util/Iterator;)LX/B7P;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    iget-object v0, v5, LX/AjY;->A0C:Landroid/content/Context;

    .line 111
    .line 112
    invoke-virtual {v6, v0}, LX/B7P;->A2M(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    if-eqz v2, :cond_8

    .line 117
    .line 118
    invoke-static {}, LX/Jyn;->A01()LX/Jyn;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-object v0, v5, LX/AjY;->A0F:LX/4u2;

    .line 123
    .line 124
    invoke-interface {v0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v1, v2, v0}, LX/Jyn;->A09(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/GZD;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const/4 v0, 0x1

    .line 133
    iput-boolean v0, v1, LX/GZD;->A0F:Z

    .line 134
    .line 135
    invoke-virtual {v1}, LX/GZD;->A02()V

    .line 136
    .line 137
    .line 138
    :cond_8
    iget-boolean v0, v5, LX/AjY;->A0O:Z

    .line 139
    .line 140
    if-eqz v0, :cond_7

    .line 141
    .line 142
    invoke-virtual {v6}, LX/B7P;->Ba2()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_7

    .line 147
    .line 148
    invoke-virtual {v6}, LX/B7P;->BSR()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_9

    .line 153
    .line 154
    invoke-virtual {v6}, LX/B7P;->A1j()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-virtual {v6, v0}, LX/B7P;->A2H(I)LX/B7P;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    if-eqz v6, :cond_7

    .line 163
    .line 164
    :cond_9
    invoke-virtual {v6}, LX/B7P;->BLM()LX/JRt;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6}, LX/B7P;->BLM()LX/JRt;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    iget-object v0, v5, LX/AjY;->A0F:LX/4u2;

    .line 172
    .line 173
    invoke-interface {v0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    new-instance v1, LX/GGu;

    .line 178
    .line 179
    invoke-direct {v1, v2, v0}, LX/GGu;-><init>(LX/JRt;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, v5, LX/AjY;->A0H:Lcom/instagram/service/session/UserSession;

    .line 183
    .line 184
    invoke-static {v0}, LX/GMo;->A00(Lcom/instagram/service/session/UserSession;)LX/GFa;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0, v1}, LX/GFa;->A00(LX/GGu;)V

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_a
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    goto :goto_0

    .line 197
    :cond_b
    const v0, 0x2566647c

    .line 198
    .line 199
    .line 200
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 201
    .line 202
    .line 203
    const v0, 0x740a01d5

    .line 204
    .line 205
    .line 206
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 207
    .line 208
    .line 209
    return-void
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
