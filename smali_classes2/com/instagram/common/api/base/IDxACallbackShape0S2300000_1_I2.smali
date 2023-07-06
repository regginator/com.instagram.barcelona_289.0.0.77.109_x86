.class public Lcom/instagram/common/api/base/IDxACallbackShape0S2300000_1_I2;
.super LX/3jG;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public final A05:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p6, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S2300000_1_I2;->A05:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S2300000_1_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p4, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S2300000_1_I2;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S2300000_1_I2;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S2300000_1_I2;->A03:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S2300000_1_I2;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {p0}, LX/3jG;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
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
.end method


# virtual methods
.method public final onFail(LX/3Yp;)V
    .locals 11

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S2300000_1_I2;->A05:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const v0, -0x7512386b

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S2300000_1_I2;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Landroid/content/Context;

    .line 14
    .line 15
    const v0, 0x7f1118b5

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p1, v0}, LX/3iR;->A04(LX/3Yp;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-static {p1}, LX/3iR;->A02(LX/3Yp;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {p1}, LX/3iR;->A01(LX/3Yp;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S2300000_1_I2;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, LX/4rM;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S2300000_1_I2;->A03:Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v1, v5, v4, v2, v0}, LX/4rM;->CGZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const v0, -0x43139665

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    const v0, -0x5f017495

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    iget-object v4, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S2300000_1_I2;->A02:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v4, LX/1ho;

    .line 60
    .line 61
    iget-object v9, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S2300000_1_I2;->A03:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v7, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S2300000_1_I2;->A04:Ljava/lang/String;

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v10, 0x0

    .line 67
    iget-object v0, v4, LX/1ho;->A01:LX/0Pj;

    .line 68
    .line 69
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    move-object v8, v6

    .line 74
    invoke-static/range {v4 .. v10}, LX/3XU;->A02(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S2300000_1_I2;->A01:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    invoke-virtual {v1, v0}, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A0C(Z)Z

    .line 83
    .line 84
    .line 85
    const v0, 0x7a5e06e6

    .line 86
    .line 87
    .line 88
    goto :goto_0
    .line 89
    .line 90
.end method

.method public final onFinish()V
    .locals 2

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S2300000_1_I2;->A05:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0}, LX/3jG;->onFinish()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const v0, -0x5483884f

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-super {p0}, LX/3jG;->onFinish()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S2300000_1_I2;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LX/4rM;

    .line 23
    .line 24
    invoke-interface {v0}, LX/4rM;->CGd()V

    .line 25
    .line 26
    .line 27
    const v0, -0x7b0ad2e

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S2300000_1_I2;->A05:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0}, LX/3jG;->onStart()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const v0, 0x702df271

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-super {p0}, LX/3jG;->onStart()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S2300000_1_I2;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LX/4rM;

    .line 23
    .line 24
    invoke-interface {v0}, LX/4rM;->CGn()V

    .line 25
    .line 26
    .line 27
    const v0, 0x5e2d22bb

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 12

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S2300000_1_I2;->A05:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const v0, 0x34f90655

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    check-cast p1, LX/1Xl;

    .line 12
    .line 13
    const v0, -0x5cf80f59

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    invoke-super {p0, p1}, LX/3jG;->onSuccess(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, LX/9nx;->A00(LX/4u0;)Lcom/instagram/user/model/User;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A17()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A18()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v4, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S2300000_1_I2;->A04:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A17()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A18()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v0, LX/1n5;

    .line 52
    .line 53
    invoke-direct {v0, v2, v1, v4}, LX/1n5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S2300000_1_I2;->A02:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/3zb;->A0F(Lcom/instagram/service/session/UserSession;LX/1n5;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, LX/9nx;->A00(LX/4u0;)Lcom/instagram/user/model/User;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->A1t(LX/0if;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S2300000_1_I2;->A01:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, LX/4rM;

    .line 73
    .line 74
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S2300000_1_I2;->A03:Ljava/lang/String;

    .line 75
    .line 76
    invoke-interface {v1, v0}, LX/4rM;->CGw(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    const v0, 0x4f1bb75c    # 2.61248512E9f

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 83
    .line 84
    .line 85
    const v0, -0x65f90564

    .line 86
    .line 87
    .line 88
    :goto_1
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_0
    iget-object v6, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S2300000_1_I2;->A01:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v6, LX/4rM;

    .line 95
    .line 96
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S2300000_1_I2;->A00:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Landroid/content/Context;

    .line 99
    .line 100
    const v0, 0x7f1118b5

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    const/4 v2, 0x0

    .line 108
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S2300000_1_I2;->A03:Ljava/lang/String;

    .line 109
    .line 110
    const-string v0, "user.pageIdForProfessionalUser is null and/or user.pageName is null on user object returned by server"

    .line 111
    .line 112
    invoke-interface {v6, v4, v0, v2, v1}, LX/4rM;->CGZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    const v0, 0x496ad215

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    check-cast p1, LX/1VK;

    .line 124
    .line 125
    const v0, -0x51b99573

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    const/4 v4, 0x0

    .line 133
    invoke-static {p1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    iget-object v5, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S2300000_1_I2;->A02:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v5, LX/1ho;

    .line 139
    .line 140
    iget-object v1, p1, LX/1VK;->A00:LX/3CV;

    .line 141
    .line 142
    iget-object v10, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S2300000_1_I2;->A03:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v8, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S2300000_1_I2;->A04:Ljava/lang/String;

    .line 145
    .line 146
    const/4 v11, 0x1

    .line 147
    iget-object v0, v5, LX/1ho;->A01:LX/0Pj;

    .line 148
    .line 149
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    if-eqz v1, :cond_2

    .line 154
    .line 155
    iget-object v7, v1, LX/3CV;->A02:Ljava/lang/String;

    .line 156
    .line 157
    if-nez v7, :cond_3

    .line 158
    .line 159
    const-string v0, "errorIdentifier"

    .line 160
    .line 161
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const/4 v1, 0x0

    .line 165
    throw v1

    .line 166
    :cond_2
    const/4 v7, 0x0

    .line 167
    :cond_3
    const/4 v9, 0x0

    .line 168
    invoke-static/range {v5 .. v11}, LX/3XU;->A02(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p1, LX/1VK;->A00:LX/3CV;

    .line 172
    .line 173
    if-eqz v0, :cond_4

    .line 174
    .line 175
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    iget-object v0, p1, LX/1VK;->A00:LX/3CV;

    .line 180
    .line 181
    if-eqz v0, :cond_5

    .line 182
    .line 183
    invoke-static {v1, v0, v4}, LX/3if;->A06(Landroid/content/Context;LX/3CV;Z)V

    .line 184
    .line 185
    .line 186
    :goto_2
    const v0, 0x513fa4cd

    .line 187
    .line 188
    .line 189
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 190
    .line 191
    .line 192
    const v0, 0x572e7bdd

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_4
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S2300000_1_I2;->A00:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, LX/4o9;

    .line 199
    .line 200
    invoke-interface {v0}, LX/4o9;->CTB()V

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_5
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const v0, -0x5ec7ea15

    .line 209
    .line 210
    .line 211
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 212
    .line 213
    .line 214
    throw v1
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
.end method
