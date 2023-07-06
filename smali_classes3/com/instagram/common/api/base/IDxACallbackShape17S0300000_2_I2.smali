.class public Lcom/instagram/common/api/base/IDxACallbackShape17S0300000_2_I2;
.super LX/3jG;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/common/api/base/IDxACallbackShape17S0300000_2_I2;->A03:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/instagram/common/api/base/IDxACallbackShape17S0300000_2_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/instagram/common/api/base/IDxACallbackShape17S0300000_2_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/instagram/common/api/base/IDxACallbackShape17S0300000_2_I2;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, LX/3jG;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final onFail(LX/3Yp;)V
    .locals 7

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape17S0300000_2_I2;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, 0x1f029bad

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    iget-object v6, p0, Lcom/instagram/common/api/base/IDxACallbackShape17S0300000_2_I2;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v6, Landroid/content/Context;

    .line 15
    .line 16
    iget-object v5, p0, Lcom/instagram/common/api/base/IDxACallbackShape17S0300000_2_I2;->A02:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v5, Lcom/instagram/user/model/User;

    .line 19
    .line 20
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->AjD()LX/FeM;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v3, LX/FeM;->A03:LX/FeM;

    .line 25
    .line 26
    if-ne v0, v3, :cond_1

    .line 27
    .line 28
    const v0, 0x7f112c6d

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :goto_0
    invoke-static {v2}, LX/0OR;->A09(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->AjD()LX/FeM;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-ne v0, v3, :cond_0

    .line 43
    .line 44
    const-string v1, "notification_turn_on_error_for_unfollowed_account"

    .line 45
    .line 46
    :goto_1
    const/4 v0, 0x0

    .line 47
    invoke-static {v6, v2, v1, v0}, LX/3jA;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    .line 48
    .line 49
    .line 50
    const v0, 0x70a64f89

    .line 51
    .line 52
    .line 53
    :goto_2
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    const-string v1, "favoriteForBroadcastChat failure"

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const v1, 0x7f1144ab

    .line 61
    .line 62
    .line 63
    const v0, 0x7f110051

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v6, v0, v1}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    goto :goto_0

    .line 75
    :pswitch_0
    const v0, -0x2020acd6

    .line 76
    .line 77
    .line 78
    invoke-static {p0, v0}, LX/4uU;->A0J(Lcom/instagram/common/api/base/IDxACallbackShape17S0300000_2_I2;I)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    const v0, 0x5d62b182

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :pswitch_1
    const v0, -0x4dffb641

    .line 87
    .line 88
    .line 89
    invoke-static {p0, v0}, LX/4uU;->A0J(Lcom/instagram/common/api/base/IDxACallbackShape17S0300000_2_I2;I)I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    const v0, 0x271011f3    # 1.9993745E-15f

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :pswitch_2
    const v0, 0x3571f3

    .line 98
    .line 99
    .line 100
    invoke-static {p0, v0}, LX/4uU;->A0J(Lcom/instagram/common/api/base/IDxACallbackShape17S0300000_2_I2;I)I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    const v0, -0x7733a7ea

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :pswitch_3
    const v0, 0x4d75cbb

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    const v0, 0x6a0add6a

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :pswitch_4
    const v0, -0xdfdbff6

    .line 120
    .line 121
    .line 122
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    invoke-super {p0, p1}, LX/3jG;->onFail(LX/3Yp;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape17S0300000_2_I2;->A02:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, LX/CSG;

    .line 132
    .line 133
    invoke-static {v0}, LX/CSG;->A00(LX/CSG;)V

    .line 134
    .line 135
    .line 136
    const v0, -0x1c2e6d3f

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :pswitch_5
    const v0, -0x72ce7e15

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape17S0300000_2_I2;->A01:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 150
    .line 151
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_2

    .line 156
    .line 157
    iget-object v3, p0, Lcom/instagram/common/api/base/IDxACallbackShape17S0300000_2_I2;->A00:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v3, Landroid/content/Context;

    .line 160
    .line 161
    const v0, 0x7f11418f

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    const/16 v0, 0xb1

    .line 169
    .line 170
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const/4 v0, 0x0

    .line 175
    invoke-static {v3, v2, v1, v0}, LX/3jA;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    .line 176
    .line 177
    .line 178
    :cond_2
    const v0, -0x75fb99b9

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :pswitch_6
    const v0, 0x1541e32

    .line 183
    .line 184
    .line 185
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape17S0300000_2_I2;->A02:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, LX/72i;

    .line 192
    .line 193
    iget-object v3, v0, LX/72i;->A01:LX/8YZ;

    .line 194
    .line 195
    iget-object v0, p1, LX/3Yp;->A01:Ljava/lang/Throwable;

    .line 196
    .line 197
    const/4 v2, 0x0

    .line 198
    if-eqz v0, :cond_3

    .line 199
    .line 200
    move-object v2, v0

    .line 201
    :cond_3
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape17S0300000_2_I2;->A01:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v1, Lcom/instagram/user/model/User;

    .line 204
    .line 205
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape17S0300000_2_I2;->A00:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, LX/9ej;

    .line 208
    .line 209
    invoke-interface {v3, v0, v1, v2}, LX/8YZ;->ByH(LX/9ej;Lcom/instagram/user/model/User;Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    const v0, -0x1111944f

    .line 213
    .line 214
    .line 215
    goto/16 :goto_2

    .line 216
    .line 217
    nop

    .line 218
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
.end method

.method public final onFailInBackground(LX/HPs;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape17S0300000_2_I2;->A03:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x7

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1}, LX/3jG;->onFailInBackground(LX/HPs;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const v0, 0x10774db4

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape17S0300000_2_I2;->A02:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lcom/instagram/user/model/User;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape17S0300000_2_I2;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LX/0if;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->A1y(LX/0if;)V

    .line 26
    .line 27
    .line 28
    const v0, -0x73ed38e7

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method

.method public final onFinish()V
    .locals 2

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape17S0300000_2_I2;->A03:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x3

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
    const v0, -0x4fc45a85

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const v0, -0x172bcd33

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 12

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape17S0300000_2_I2;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, 0x715f9f9f

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    const v0, 0x9e440a4

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    iget-object v3, p0, Lcom/instagram/common/api/base/IDxACallbackShape17S0300000_2_I2;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Landroid/content/Context;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape17S0300000_2_I2;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lcom/instagram/user/model/User;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3J()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const v2, 0x7f112082

    .line 32
    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const v2, 0x7f112083

    .line 37
    .line 38
    .line 39
    :cond_0
    const/4 v1, 0x0

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {v3, v1, v2, v0}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 42
    .line 43
    .line 44
    const v0, -0x63e89365

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 48
    .line 49
    .line 50
    const v0, -0x6fb6033a

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_0
    const v0, -0x2bbbb69d

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    check-cast p1, LX/5tw;

    .line 65
    .line 66
    const v0, 0x62dbffd0

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    iget-object v2, p0, Lcom/instagram/common/api/base/IDxACallbackShape17S0300000_2_I2;->A00:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, LX/5vO;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape17S0300000_2_I2;->A02:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, LX/6he;

    .line 80
    .line 81
    iget-object v0, p1, LX/5tw;->A00:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v2, v1, v0}, LX/4uT;->A1V(LX/5vO;LX/6he;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const v0, 0x522ff8ff

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 90
    .line 91
    .line 92
    const v0, -0x35b32d11

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_1
    const v0, -0x1d1644f0

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    check-cast p1, LX/5tw;

    .line 104
    .line 105
    const v0, 0x30b3698a

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    iget-object v2, p0, Lcom/instagram/common/api/base/IDxACallbackShape17S0300000_2_I2;->A00:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v2, LX/5vO;

    .line 115
    .line 116
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape17S0300000_2_I2;->A02:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, LX/6he;

    .line 119
    .line 120
    iget-object v0, p1, LX/5tw;->A00:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v2, v1, v0}, LX/4uT;->A1V(LX/5vO;LX/6he;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    const v0, 0x134f5ba4

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 129
    .line 130
    .line 131
    const v0, -0x7fad8438

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :pswitch_2
    const v0, -0x605e9851

    .line 136
    .line 137
    .line 138
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    check-cast p1, LX/5tw;

    .line 143
    .line 144
    const v0, 0x2fed27b9

    .line 145
    .line 146
    .line 147
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    iget-object v2, p0, Lcom/instagram/common/api/base/IDxACallbackShape17S0300000_2_I2;->A00:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v2, LX/5vO;

    .line 154
    .line 155
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape17S0300000_2_I2;->A02:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v1, LX/6he;

    .line 158
    .line 159
    iget-object v0, p1, LX/5tw;->A00:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v2, v1, v0}, LX/4uT;->A1V(LX/5vO;LX/6he;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    const v0, 0x2c99101e

    .line 165
    .line 166
    .line 167
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 168
    .line 169
    .line 170
    const v0, 0x1e482213

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :pswitch_3
    const v0, -0x3a28ce08

    .line 175
    .line 176
    .line 177
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    check-cast p1, LX/5q2;

    .line 182
    .line 183
    const v0, -0x54ee1bbc

    .line 184
    .line 185
    .line 186
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    iget-object v11, p0, Lcom/instagram/common/api/base/IDxACallbackShape17S0300000_2_I2;->A02:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v11, Lcom/instagram/service/session/UserSession;

    .line 193
    .line 194
    iget-object v7, p0, Lcom/instagram/common/api/base/IDxACallbackShape17S0300000_2_I2;->A00:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v7, Landroidx/fragment/app/FragmentActivity;

    .line 197
    .line 198
    iget-object v8, p0, Lcom/instagram/common/api/base/IDxACallbackShape17S0300000_2_I2;->A01:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v8, LX/0l7;

    .line 201
    .line 202
    const/4 v0, 0x0

    .line 203
    invoke-static {v11, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    const/16 v0, 0x1e

    .line 207
    .line 208
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape52S0100000_I2_32;

    .line 209
    .line 210
    invoke-direct {v1, v11, v0}, Lkotlin/jvm/internal/KtLambdaShape52S0100000_I2_32;-><init>(Ljava/lang/Object;I)V

    .line 211
    .line 212
    .line 213
    const-class v0, LX/6no;

    .line 214
    .line 215
    invoke-virtual {v11, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, LX/6no;

    .line 220
    .line 221
    invoke-virtual {v0, p1}, LX/6no;->A00(LX/5q2;)Lcom/instagram/model/reels/Reel;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    new-instance v5, LX/5vL;

    .line 226
    .line 227
    invoke-direct {v5, v7}, LX/5vL;-><init>(Landroid/content/Context;)V

    .line 228
    .line 229
    .line 230
    invoke-static {}, LX/4uS;->A0N()Landroid/graphics/RectF;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    sget-object v10, LX/9gQ;->A0H:LX/9gQ;

    .line 235
    .line 236
    invoke-virtual/range {v5 .. v11}, LX/5vL;->A01(Landroid/graphics/RectF;Landroidx/fragment/app/FragmentActivity;LX/0l7;Lcom/instagram/model/reels/Reel;LX/9gQ;Lcom/instagram/service/session/UserSession;)V

    .line 237
    .line 238
    .line 239
    const v0, 0x2bbaa9fe

    .line 240
    .line 241
    .line 242
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 243
    .line 244
    .line 245
    const v0, 0x301baa33

    .line 246
    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :pswitch_4
    const v0, -0x64cd860a

    .line 251
    .line 252
    .line 253
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    check-cast p1, LX/F7U;

    .line 258
    .line 259
    const v0, 0x46c49ce8

    .line 260
    .line 261
    .line 262
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    const v7, 0x7f07009e

    .line 267
    .line 268
    .line 269
    iget-object v0, p1, LX/F7U;->A04:Ljava/util/List;

    .line 270
    .line 271
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    const/4 v6, 0x3

    .line 276
    if-lt v0, v6, :cond_2

    .line 277
    .line 278
    const/4 v3, 0x0

    .line 279
    :goto_1
    iget-object v0, p1, LX/F7U;->A04:Ljava/util/List;

    .line 280
    .line 281
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, LX/B7P;

    .line 286
    .line 287
    invoke-virtual {v0, v7}, LX/B7P;->A25(I)Lcom/instagram/common/typedurl/ImageUrl;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    iget-object v0, p1, LX/F7U;->A04:Ljava/util/List;

    .line 292
    .line 293
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, LX/B7P;

    .line 298
    .line 299
    iget-object v1, v0, LX/B7P;->A0N:Ljava/lang/String;

    .line 300
    .line 301
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    if-eqz v8, :cond_1

    .line 313
    .line 314
    invoke-static {}, LX/Jyn;->A01()LX/Jyn;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape17S0300000_2_I2;->A00:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v0, LX/0l7;

    .line 321
    .line 322
    invoke-interface {v0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v1, v8, v0}, LX/Jyn;->A09(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/GZD;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    iput-object v2, v1, LX/GZD;->A07:Ljava/lang/Object;

    .line 331
    .line 332
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape17S0300000_2_I2;->A01:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v0, LX/Kry;

    .line 335
    .line 336
    invoke-virtual {v1, v0}, LX/GZD;->A03(LX/Kry;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1}, LX/GZD;->A02()V

    .line 340
    .line 341
    .line 342
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 343
    .line 344
    if-ge v3, v6, :cond_3

    .line 345
    .line 346
    goto :goto_1

    .line 347
    :cond_2
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape17S0300000_2_I2;->A02:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v0, LX/CSG;

    .line 350
    .line 351
    invoke-static {v0}, LX/CSG;->A00(LX/CSG;)V

    .line 352
    .line 353
    .line 354
    :cond_3
    const v0, 0x2e95f7a2

    .line 355
    .line 356
    .line 357
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 358
    .line 359
    .line 360
    const v0, -0x235dba65

    .line 361
    .line 362
    .line 363
    goto/16 :goto_0

    .line 364
    .line 365
    :pswitch_5
    const v0, 0x6dd4369d

    .line 366
    .line 367
    .line 368
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 369
    .line 370
    .line 371
    move-result v4

    .line 372
    const v0, -0x340ef7eb    # -3.159249E7f

    .line 373
    .line 374
    .line 375
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape17S0300000_2_I2;->A01:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 382
    .line 383
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_4

    .line 388
    .line 389
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape17S0300000_2_I2;->A00:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v1, Landroid/content/Context;

    .line 392
    .line 393
    const v0, 0x7f112b2d

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-static {v1, v0}, LX/3jA;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 401
    .line 402
    .line 403
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape17S0300000_2_I2;->A02:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v0, LX/BDt;

    .line 406
    .line 407
    iget-object v0, v0, LX/BDt;->A0x:LX/BrI;

    .line 408
    .line 409
    invoke-interface {v0}, LX/BrI;->Cei()V

    .line 410
    .line 411
    .line 412
    :cond_4
    const v0, 0x74191597

    .line 413
    .line 414
    .line 415
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 416
    .line 417
    .line 418
    const v0, 0x1085c0a6

    .line 419
    .line 420
    .line 421
    goto/16 :goto_0

    .line 422
    .line 423
    :pswitch_6
    const v0, -0xaaad1d8

    .line 424
    .line 425
    .line 426
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 427
    .line 428
    .line 429
    move-result v4

    .line 430
    const v0, -0x79bcffec

    .line 431
    .line 432
    .line 433
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 434
    .line 435
    .line 436
    move-result v3

    .line 437
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape17S0300000_2_I2;->A02:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v0, LX/72i;

    .line 440
    .line 441
    iget-object v2, v0, LX/72i;->A01:LX/8YZ;

    .line 442
    .line 443
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape17S0300000_2_I2;->A01:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v1, Lcom/instagram/user/model/User;

    .line 446
    .line 447
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape17S0300000_2_I2;->A00:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v0, LX/9ej;

    .line 450
    .line 451
    invoke-interface {v2, v0, v1}, LX/8YZ;->CNv(LX/9ej;Lcom/instagram/user/model/User;)V

    .line 452
    .line 453
    .line 454
    const v0, 0x30f6834f

    .line 455
    .line 456
    .line 457
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 458
    .line 459
    .line 460
    const v0, 0x1e1f1f

    .line 461
    .line 462
    .line 463
    goto/16 :goto_0

    .line 464
    .line 465
    nop

    .line 466
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
.end method
