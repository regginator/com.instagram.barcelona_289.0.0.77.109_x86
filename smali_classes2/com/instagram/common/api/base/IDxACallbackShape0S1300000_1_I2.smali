.class public Lcom/instagram/common/api/base/IDxACallbackShape0S1300000_1_I2;
.super LX/3jG;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/String;

.field public final A04:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p5, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S1300000_1_I2;->A04:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S1300000_1_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p4, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S1300000_1_I2;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S1300000_1_I2;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S1300000_1_I2;->A01:Ljava/lang/Object;

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
    .locals 5

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S1300000_1_I2;->A04:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, LX/3jG;->onFail(LX/3Yp;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    const v0, -0x175db8e1

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-super {p0, p1}, LX/3jG;->onFail(LX/3Yp;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S1300000_1_I2;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, LX/1gW;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S1300000_1_I2;->A03:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S1300000_1_I2;->A02:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lcom/instagram/registration/model/RegFlowExtras;

    .line 28
    .line 29
    invoke-static {v2, v0, v1}, LX/1gW;->A05(LX/1gW;Lcom/instagram/registration/model/RegFlowExtras;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const v0, -0x597f2a2b

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_1
    const v0, -0x1c83aaa5

    .line 37
    .line 38
    .line 39
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    iget-object v3, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S1300000_1_I2;->A02:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, LX/3zR;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S1300000_1_I2;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, LX/0OM;

    .line 50
    .line 51
    iget-boolean v2, v0, LX/0OM;->A00:Z

    .line 52
    .line 53
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S1300000_1_I2;->A01:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, LX/0OM;

    .line 56
    .line 57
    iget-boolean v1, v0, LX/0OM;->A00:Z

    .line 58
    .line 59
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S1300000_1_I2;->A03:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v3, v0, v2, v1}, LX/3zR;->A03(LX/3zR;Ljava/lang/String;ZZ)V

    .line 62
    .line 63
    .line 64
    invoke-super {p0, p1}, LX/3jG;->onFail(LX/3Yp;)V

    .line 65
    .line 66
    .line 67
    const v0, -0x83cfa6f

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_2
    const v0, -0x1d0ca3b5

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S1300000_1_I2;->A01:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, LX/4qf;

    .line 81
    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    invoke-interface {v0, p1}, LX/4qf;->By7(LX/3Yp;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    const v0, -0x71c4982

    .line 88
    .line 89
    .line 90
    :goto_0
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 95
    .line 96
    .line 97
.end method

.method public final onFinish()V
    .locals 3

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S1300000_1_I2;->A04:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x2

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
    const v0, -0x2181e0c5

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S1300000_1_I2;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LX/3ZI;

    .line 20
    .line 21
    iget-object v1, v0, LX/3ZI;->A01:Ljava/util/HashSet;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S1300000_1_I2;->A03:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    const v0, -0x23fa052e

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method

.method public final onStart()V
    .locals 2

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S1300000_1_I2;->A04:I

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
    const v0, 0x5f419a53

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-super {p0}, LX/3jG;->onStart()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S1300000_1_I2;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LX/1gW;

    .line 21
    .line 22
    iget-object v0, v0, LX/1gW;->A0K:LX/1nk;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/1nk;->A01()V

    .line 25
    .line 26
    .line 27
    const v0, 0x7bc7728e

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
    .locals 20

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    move-object/from16 v5, p0

    .line 3
    .line 4
    iget v0, v5, Lcom/instagram/common/api/base/IDxACallbackShape0S1300000_1_I2;->A04:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-super {v5, v6}, LX/3jG;->onSuccess(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    const v0, -0x16cc041a

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    check-cast v6, LX/1X1;

    .line 21
    .line 22
    const v0, -0x5c76973a

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const v0, -0x97e90a4

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-super {v5, v6}, LX/3jG;->onSuccess(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v5, Lcom/instagram/common/api/base/IDxACallbackShape0S1300000_1_I2;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lcom/instagram/registration/model/RegFlowExtras;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    iget-boolean v0, v6, LX/1X1;->A01:Z

    .line 46
    .line 47
    iput-boolean v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0g:Z

    .line 48
    .line 49
    iget-boolean v0, v6, LX/1X1;->A02:Z

    .line 50
    .line 51
    iput-boolean v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0m:Z

    .line 52
    .line 53
    iget-object v0, v6, LX/1X1;->A00:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0X:Ljava/lang/String;

    .line 56
    .line 57
    iget-boolean v0, v6, LX/1X1;->A03:Z

    .line 58
    .line 59
    iput-boolean v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A11:Z

    .line 60
    .line 61
    :cond_0
    const v0, -0x65f35e74

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 65
    .line 66
    .line 67
    iget-object v2, v5, Lcom/instagram/common/api/base/IDxACallbackShape0S1300000_1_I2;->A01:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, LX/1gW;

    .line 70
    .line 71
    iget-object v1, v5, Lcom/instagram/common/api/base/IDxACallbackShape0S1300000_1_I2;->A03:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v0, v5, Lcom/instagram/common/api/base/IDxACallbackShape0S1300000_1_I2;->A02:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lcom/instagram/registration/model/RegFlowExtras;

    .line 76
    .line 77
    invoke-static {v2, v0, v1}, LX/1gW;->A05(LX/1gW;Lcom/instagram/registration/model/RegFlowExtras;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const v0, 0x1fc1b432

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 84
    .line 85
    .line 86
    const v0, 0xbf1ac9c

    .line 87
    .line 88
    .line 89
    goto/16 :goto_7

    .line 90
    .line 91
    :pswitch_1
    const v0, 0x15761eea

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    check-cast v6, LX/1XJ;

    .line 99
    .line 100
    const v0, -0x1d7a751c

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    const/4 v1, 0x0

    .line 108
    invoke-static {v6, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v5, Lcom/instagram/common/api/base/IDxACallbackShape0S1300000_1_I2;->A00:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, LX/0OM;

    .line 114
    .line 115
    iget-boolean v0, v0, LX/0OM;->A00:Z

    .line 116
    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    iget-object v0, v5, Lcom/instagram/common/api/base/IDxACallbackShape0S1300000_1_I2;->A02:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, LX/3zR;

    .line 122
    .line 123
    iget-object v10, v0, LX/3zR;->A02:LX/3zQ;

    .line 124
    .line 125
    iget-object v8, v5, Lcom/instagram/common/api/base/IDxACallbackShape0S1300000_1_I2;->A03:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v0, v6, LX/1XJ;->A02:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v10, v8, v0}, LX/3zQ;->A00(LX/3zQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v9, v10, LX/3zQ;->A01:Lcom/instagram/service/session/UserSession;

    .line 133
    .line 134
    invoke-static {v9}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget v7, v6, LX/1XJ;->A00:I

    .line 139
    .line 140
    invoke-static {v0}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    const-string v0, "xpost_to_facebook_feed_server_mtime_in_second"

    .line 145
    .line 146
    invoke-static {v4, v0, v7}, LX/0wq;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 147
    .line 148
    .line 149
    const-string v4, "UNSET_DEFAULT"

    .line 150
    .line 151
    iget-object v0, v6, LX/1XJ;->A02:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_d

    .line 158
    .line 159
    sget-object v7, LX/3zQ;->A03:LX/3Z4;

    .line 160
    .line 161
    const-string v4, "ON"

    .line 162
    .line 163
    iget-object v0, v6, LX/1XJ;->A02:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-virtual {v7, v9, v8, v0, v1}, LX/3Z4;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;ZZ)V

    .line 170
    .line 171
    .line 172
    :cond_1
    :goto_0
    iget-object v0, v5, Lcom/instagram/common/api/base/IDxACallbackShape0S1300000_1_I2;->A01:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, LX/0OM;

    .line 175
    .line 176
    iget-boolean v0, v0, LX/0OM;->A00:Z

    .line 177
    .line 178
    if-eqz v0, :cond_3

    .line 179
    .line 180
    iget-object v0, v5, Lcom/instagram/common/api/base/IDxACallbackShape0S1300000_1_I2;->A02:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, LX/3zR;

    .line 183
    .line 184
    iget-object v9, v0, LX/3zR;->A04:LX/3zN;

    .line 185
    .line 186
    iget-object v8, v5, Lcom/instagram/common/api/base/IDxACallbackShape0S1300000_1_I2;->A03:Ljava/lang/String;

    .line 187
    .line 188
    iget-object v0, v6, LX/1XJ;->A04:Ljava/lang/String;

    .line 189
    .line 190
    const-string v7, "ON"

    .line 191
    .line 192
    if-nez v0, :cond_c

    .line 193
    .line 194
    const/4 v4, 0x0

    .line 195
    :goto_1
    sget-object v14, LX/3zN;->A08:LX/3VQ;

    .line 196
    .line 197
    iget-object v15, v9, LX/3zN;->A06:Lcom/instagram/service/session/UserSession;

    .line 198
    .line 199
    invoke-static {v15}, LX/3VQ;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 200
    .line 201
    .line 202
    move-result v10

    .line 203
    iget-object v0, v6, LX/1XJ;->A05:Ljava/lang/String;

    .line 204
    .line 205
    iput-object v0, v9, LX/3zN;->A00:Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {v15}, LX/3VQ;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 208
    .line 209
    .line 210
    move-result v11

    .line 211
    if-eqz v4, :cond_b

    .line 212
    .line 213
    move-object v0, v7

    .line 214
    :goto_2
    const-string v12, "server_setting_fetch_success"

    .line 215
    .line 216
    invoke-static {v15, v8, v12, v0, v11}, LX/3Xv;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 217
    .line 218
    .line 219
    invoke-static {v15}, LX/3VQ;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 220
    .line 221
    .line 222
    move-result v11

    .line 223
    const-string v13, "OFF"

    .line 224
    .line 225
    move-object v0, v13

    .line 226
    if-eqz v4, :cond_2

    .line 227
    .line 228
    move-object v0, v7

    .line 229
    :cond_2
    invoke-static {v15, v8, v12, v0, v11}, LX/3Xv;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 230
    .line 231
    .line 232
    iget-object v11, v6, LX/1XJ;->A04:Ljava/lang/String;

    .line 233
    .line 234
    const-string v0, "UNSET_DEFAULT"

    .line 235
    .line 236
    if-eqz v11, :cond_8

    .line 237
    .line 238
    invoke-virtual {v11, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    xor-int/lit8 v0, v0, 0x1

    .line 243
    .line 244
    if-nez v0, :cond_8

    .line 245
    .line 246
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 247
    .line 248
    invoke-static {v9, v0, v8, v10, v1}, LX/3zN;->A02(LX/3zN;Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    .line 249
    .line 250
    .line 251
    :cond_3
    :goto_3
    iget-object v9, v5, Lcom/instagram/common/api/base/IDxACallbackShape0S1300000_1_I2;->A02:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v9, LX/3zR;

    .line 254
    .line 255
    iget-object v10, v9, LX/3zR;->A03:LX/49u;

    .line 256
    .line 257
    iget-object v11, v5, Lcom/instagram/common/api/base/IDxACallbackShape0S1300000_1_I2;->A03:Ljava/lang/String;

    .line 258
    .line 259
    iget-object v0, v6, LX/1XJ;->A03:Ljava/lang/String;

    .line 260
    .line 261
    const-string v8, "ON"

    .line 262
    .line 263
    if-nez v0, :cond_7

    .line 264
    .line 265
    const/4 v0, 0x0

    .line 266
    :goto_4
    iget-object v7, v10, LX/49u;->A01:Lcom/instagram/service/session/UserSession;

    .line 267
    .line 268
    iget-object v5, v10, LX/49u;->A02:LX/3aU;

    .line 269
    .line 270
    invoke-virtual {v5}, LX/3aU;->A08()Z

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    const-string v0, "server_setting_fetch_success"

    .line 279
    .line 280
    invoke-static {v7, v11, v0, v1, v4}, LX/3Xv;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 281
    .line 282
    .line 283
    iget-object v0, v6, LX/1XJ;->A03:Ljava/lang/String;

    .line 284
    .line 285
    if-nez v0, :cond_6

    .line 286
    .line 287
    const/4 v0, 0x0

    .line 288
    :goto_5
    invoke-virtual {v5, v0}, LX/3aU;->A04(Z)V

    .line 289
    .line 290
    .line 291
    iget-object v1, v10, LX/49u;->A04:LX/4uO;

    .line 292
    .line 293
    iget-object v0, v6, LX/1XJ;->A03:Ljava/lang/String;

    .line 294
    .line 295
    if-nez v0, :cond_5

    .line 296
    .line 297
    const/4 v0, 0x0

    .line 298
    :goto_6
    invoke-static {v1, v0}, LX/4uO;->A03(LX/4uO;Z)V

    .line 299
    .line 300
    .line 301
    iget-object v1, v9, LX/3zR;->A00:LX/39m;

    .line 302
    .line 303
    if-eqz v1, :cond_4

    .line 304
    .line 305
    iget-object v0, v6, LX/1XJ;->A02:Ljava/lang/String;

    .line 306
    .line 307
    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    iget-object v0, v1, LX/39m;->A00:LX/FBC;

    .line 311
    .line 312
    iget-object v0, v0, LX/FBC;->A0B:LX/FCz;

    .line 313
    .line 314
    invoke-virtual {v0}, LX/Lq2;->notifyDataSetChanged()V

    .line 315
    .line 316
    .line 317
    :cond_4
    const v0, 0x46ae0a95

    .line 318
    .line 319
    .line 320
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 321
    .line 322
    .line 323
    const v0, 0x64133388

    .line 324
    .line 325
    .line 326
    goto/16 :goto_7

    .line 327
    .line 328
    :cond_5
    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    goto :goto_6

    .line 333
    :cond_6
    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    goto :goto_5

    .line 338
    :cond_7
    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    goto :goto_4

    .line 343
    :cond_8
    invoke-static {v15}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    iget v12, v6, LX/1XJ;->A01:I

    .line 348
    .line 349
    invoke-static {v0}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    .line 350
    .line 351
    .line 352
    move-result-object v11

    .line 353
    const-string v0, "xpost_to_facebook_story_server_mtime_in_second"

    .line 354
    .line 355
    invoke-static {v11, v0, v12}, LX/0wq;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 356
    .line 357
    .line 358
    if-ne v4, v10, :cond_a

    .line 359
    .line 360
    invoke-static {v15}, LX/3VQ;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    if-nez v4, :cond_9

    .line 365
    .line 366
    move-object v7, v13

    .line 367
    :cond_9
    const-string v0, "server_setting_fetch_result_unchanged"

    .line 368
    .line 369
    invoke-static {v15, v8, v0, v7, v1}, LX/3Xv;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 370
    .line 371
    .line 372
    goto :goto_3

    .line 373
    :cond_a
    sget-object v16, LX/006;->A00:Ljava/lang/Integer;

    .line 374
    .line 375
    move/from16 v19, v1

    .line 376
    .line 377
    move/from16 v18, v4

    .line 378
    .line 379
    move-object/from16 v17, v8

    .line 380
    .line 381
    invoke-virtual/range {v14 .. v19}, LX/3VQ;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    .line 382
    .line 383
    .line 384
    invoke-static {v9}, LX/3zN;->A00(LX/3zN;)V

    .line 385
    .line 386
    .line 387
    goto/16 :goto_3

    .line 388
    .line 389
    :cond_b
    const-string v0, "OFF"

    .line 390
    .line 391
    goto/16 :goto_2

    .line 392
    .line 393
    :cond_c
    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    goto/16 :goto_1

    .line 398
    .line 399
    :cond_d
    invoke-static {v9}, LX/3Z4;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    invoke-static {v10, v8, v0, v1}, LX/3zQ;->A03(LX/3zQ;Ljava/lang/String;ZZ)V

    .line 404
    .line 405
    .line 406
    goto/16 :goto_0

    .line 407
    .line 408
    :pswitch_2
    const v0, 0x337d8400

    .line 409
    .line 410
    .line 411
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    check-cast v6, LX/1WB;

    .line 416
    .line 417
    const v0, -0x46c6835d

    .line 418
    .line 419
    .line 420
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 421
    .line 422
    .line 423
    move-result v4

    .line 424
    iget-object v0, v5, Lcom/instagram/common/api/base/IDxACallbackShape0S1300000_1_I2;->A02:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v0, LX/0if;

    .line 427
    .line 428
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    iget-object v1, v6, LX/1WB;->A00:Lcom/instagram/user/model/User;

    .line 433
    .line 434
    new-instance v0, LX/45o;

    .line 435
    .line 436
    invoke-direct {v0, v1}, LX/45o;-><init>(Lcom/instagram/user/model/User;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v2, v0}, LX/Gsp;->A01(LX/4mv;)V

    .line 440
    .line 441
    .line 442
    iget-object v1, v5, Lcom/instagram/common/api/base/IDxACallbackShape0S1300000_1_I2;->A01:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v1, LX/4qf;

    .line 445
    .line 446
    if-eqz v1, :cond_e

    .line 447
    .line 448
    iget-object v0, v6, LX/1WB;->A00:Lcom/instagram/user/model/User;

    .line 449
    .line 450
    invoke-interface {v1, v0}, LX/4qf;->CNa(Lcom/instagram/user/model/User;)V

    .line 451
    .line 452
    .line 453
    :cond_e
    const v0, -0x255fcea0

    .line 454
    .line 455
    .line 456
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 457
    .line 458
    .line 459
    const v0, 0x3e4620d0

    .line 460
    .line 461
    .line 462
    :goto_7
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 463
    .line 464
    .line 465
    return-void

    .line 466
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
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
    .line 482
    .line 483
.end method
