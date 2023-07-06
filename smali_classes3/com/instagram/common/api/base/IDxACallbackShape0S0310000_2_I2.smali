.class public Lcom/instagram/common/api/base/IDxACallbackShape0S0310000_2_I2;
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
    iput p1, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S0310000_2_I2;->A04:I

    .line 1
    .line 2
    iput-object p4, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S0310000_2_I2;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S0310000_2_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-boolean p5, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S0310000_2_I2;->A03:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S0310000_2_I2;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0}, LX/3jG;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onFail(LX/3Yp;)V
    .locals 6

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S0310000_2_I2;->A04:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, -0x3e9722d

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0, p1}, LX/3jG;->onFail(LX/3Yp;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S0310000_2_I2;->A02:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LX/BDt;

    .line 22
    .line 23
    iget-object v0, v0, LX/BDt;->A0x:LX/BrI;

    .line 24
    .line 25
    check-cast v0, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 26
    .line 27
    iget-boolean v0, v0, Lcom/instagram/reels/fragment/ReelViewerFragment;->A2K:Z

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v2, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S0310000_2_I2;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Landroid/content/Context;

    .line 34
    .line 35
    const-string v1, "onEffectSaveStateChanged_network_error"

    .line 36
    .line 37
    const v0, 0x7f112b6f

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v1, v0, v3}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S0310000_2_I2;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, LX/3jG;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, LX/3jG;->onFail(LX/3Yp;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    const v0, 0x5dd0868b

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_0
    const v0, -0x4348bde7

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-static {p1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-super {p0, p1}, LX/3jG;->onFail(LX/3Yp;)V

    .line 69
    .line 70
    .line 71
    iget-object v3, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S0310000_2_I2;->A01:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v3, Lcom/instagram/user/model/User;

    .line 74
    .line 75
    iget-boolean v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S0310000_2_I2;->A03:Z

    .line 76
    .line 77
    xor-int/lit8 v0, v0, 0x1

    .line 78
    .line 79
    invoke-virtual {v3, v0}, Lcom/instagram/user/model/User;->A2f(Z)V

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S0310000_2_I2;->A00:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Landroid/content/Context;

    .line 85
    .line 86
    const-string v1, "third_party_downloads_account_level_setting_failed"

    .line 87
    .line 88
    const v0, 0x7f112b6f

    .line 89
    .line 90
    .line 91
    invoke-static {v2, v1, v0, v4}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S0310000_2_I2;->A02:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, LX/0if;

    .line 97
    .line 98
    invoke-virtual {v3, v0}, Lcom/instagram/user/model/User;->A1t(LX/0if;)V

    .line 99
    .line 100
    .line 101
    const v0, 0x39761b18

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :pswitch_1
    const v0, -0x7626a1a

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    iget-object v2, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S0310000_2_I2;->A01:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v2, LX/7gP;

    .line 115
    .line 116
    iget-object v1, p1, LX/3Yp;->A01:Ljava/lang/Throwable;

    .line 117
    .line 118
    if-eqz v1, :cond_1

    .line 119
    .line 120
    sget-object v0, LX/6Wj;->A00:LX/KqF;

    .line 121
    .line 122
    invoke-interface {v0, v1}, LX/KqF;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Ljava/lang/Throwable;

    .line 127
    .line 128
    :goto_1
    invoke-static {v0}, LX/7AA;->A01(Ljava/lang/Throwable;)LX/7AA;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v2, v0}, LX/7gP;->A01(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    const v0, 0x2684ced6

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 140
    .line 141
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    nop

    .line 146
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 19

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    move-object/from16 v5, p1

    .line 3
    .line 4
    iget v0, v4, Lcom/instagram/common/api/base/IDxACallbackShape0S0310000_2_I2;->A04:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-super {v4, v5}, LX/3jG;->onSuccess(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    const v0, 0x4c25f52d    # 4.350482E7f

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    check-cast v5, LX/5tw;

    .line 21
    .line 22
    const v0, 0x2667d4e7

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-boolean v3, v4, Lcom/instagram/common/api/base/IDxACallbackShape0S0310000_2_I2;->A03:Z

    .line 30
    .line 31
    iget-object v0, v4, Lcom/instagram/common/api/base/IDxACallbackShape0S0310000_2_I2;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LX/7g5;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    iget-object v9, v4, Lcom/instagram/common/api/base/IDxACallbackShape0S0310000_2_I2;->A02:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v9, Landroid/util/SparseArray;

    .line 40
    .line 41
    iget-object v8, v5, LX/5tw;->A00:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v5, v4, Lcom/instagram/common/api/base/IDxACallbackShape0S0310000_2_I2;->A01:Ljava/lang/Object;

    .line 44
    .line 45
    const/16 v6, 0xa

    .line 46
    .line 47
    invoke-virtual {v9, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    instance-of v4, v3, Lcom/facebook/common/locale/Country;

    .line 52
    .line 53
    invoke-virtual {v9, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-eqz v4, :cond_0

    .line 58
    .line 59
    check-cast v3, Lcom/facebook/common/locale/LocaleMember;

    .line 60
    .line 61
    invoke-static {v3}, LX/4uX;->A0l(Lcom/facebook/common/locale/LocaleMember;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    :goto_0
    const/4 v15, 0x0

    .line 66
    invoke-static {}, LX/0ws;->A0S()LX/7aP;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-static {}, LX/0ws;->A0S()LX/7aP;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    invoke-static {}, LX/5Ft;->A01()Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-static {v9, v0, v3}, LX/7g5;->A00(Landroid/util/SparseArray;LX/7g5;Ljava/lang/String;)Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const-string v3, "billing_address"

    .line 83
    .line 84
    invoke-virtual {v7, v4, v3}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0I(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/4 v3, 0x2

    .line 88
    invoke-static {v9, v3}, LX/7g5;->A02(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    const-string v3, "cardholder_name"

    .line 93
    .line 94
    invoke-static {v7, v4, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const/16 v3, 0xc

    .line 98
    .line 99
    invoke-static {v9, v3}, LX/7g5;->A02(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    const-string v3, "credit_card_id"

    .line 104
    .line 105
    invoke-static {v7, v4, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v3, "credit_card_token"

    .line 109
    .line 110
    invoke-static {v9, v7, v0, v8, v3}, LX/7g5;->A03(Landroid/util/SparseArray;Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;LX/7g5;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v3, "input"

    .line 114
    .line 115
    invoke-virtual {v6, v7, v3}, LX/7aP;->A03(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const/4 v14, 0x1

    .line 119
    invoke-static {}, LX/4uS;->A0U()LX/4qo;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    invoke-static {v6}, LX/7aP;->A02(LX/7aP;)Ljava/util/Map;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    invoke-static {v10}, LX/7aP;->A02(LX/7aP;)Ljava/util/Map;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    const-class v13, Lcom/instagram/graphql/instagramschemagraphservices/IGFBPayUpdateCreditCardResponseImpl;

    .line 132
    .line 133
    const-string v10, "IGFBPayUpdateCreditCard"

    .line 134
    .line 135
    const/16 v16, 0x28

    .line 136
    .line 137
    const-string v18, "update_credit_card"

    .line 138
    .line 139
    new-instance v8, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 140
    .line 141
    move-object/from16 v17, v3

    .line 142
    .line 143
    invoke-direct/range {v8 .. v18}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/4qo;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object v6, v0, LX/7g5;->A01:LX/Glt;

    .line 147
    .line 148
    const/4 v4, 0x6

    .line 149
    new-instance v3, Lcom/facebook/redex/IDxFCallbackShape122S0200000_2_I2;

    .line 150
    .line 151
    invoke-direct {v3, v4, v5, v0}, Lcom/facebook/redex/IDxFCallbackShape122S0200000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6, v8, v3}, LX/Glt;->AMC(LX/8Zs;LX/4pp;)V

    .line 155
    .line 156
    .line 157
    :goto_1
    const v0, 0x13e2d97b

    .line 158
    .line 159
    .line 160
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 161
    .line 162
    .line 163
    const v0, -0x34a718ff    # -1.4214913E7f

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_0
    check-cast v3, Ljava/lang/String;

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_1
    iget-object v6, v4, Lcom/instagram/common/api/base/IDxACallbackShape0S0310000_2_I2;->A02:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v6, Landroid/util/SparseArray;

    .line 173
    .line 174
    iget-object v3, v5, LX/5tw;->A00:Ljava/lang/String;

    .line 175
    .line 176
    iget-object v7, v4, Lcom/instagram/common/api/base/IDxACallbackShape0S0310000_2_I2;->A01:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v7, LX/7gP;

    .line 179
    .line 180
    const/4 v10, 0x0

    .line 181
    move-object v8, v0

    .line 182
    move-object v9, v3

    .line 183
    move-object v11, v10

    .line 184
    move-object v12, v10

    .line 185
    invoke-static/range {v6 .. v12}, LX/7g5;->A04(Landroid/util/SparseArray;LX/7gP;LX/7g5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :pswitch_1
    const v0, -0x4f0bd5bf

    .line 190
    .line 191
    .line 192
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    const v0, -0x26becb0f

    .line 197
    .line 198
    .line 199
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    const/4 v6, 0x0

    .line 204
    invoke-static {v5, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    invoke-super {v4, v5}, LX/3jG;->onSuccess(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, v4, Lcom/instagram/common/api/base/IDxACallbackShape0S0310000_2_I2;->A02:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, LX/BDt;

    .line 213
    .line 214
    iget-object v0, v0, LX/BDt;->A0x:LX/BrI;

    .line 215
    .line 216
    check-cast v0, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 217
    .line 218
    iget-boolean v0, v0, Lcom/instagram/reels/fragment/ReelViewerFragment;->A2K:Z

    .line 219
    .line 220
    if-nez v0, :cond_3

    .line 221
    .line 222
    iget-object v3, v4, Lcom/instagram/common/api/base/IDxACallbackShape0S0310000_2_I2;->A01:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v3, Landroid/content/Context;

    .line 225
    .line 226
    iget-boolean v0, v4, Lcom/instagram/common/api/base/IDxACallbackShape0S0310000_2_I2;->A03:Z

    .line 227
    .line 228
    const v1, 0x7f11378b

    .line 229
    .line 230
    .line 231
    if-eqz v0, :cond_2

    .line 232
    .line 233
    const v1, 0x7f113960

    .line 234
    .line 235
    .line 236
    :cond_2
    const/4 v0, 0x0

    .line 237
    invoke-static {v3, v0, v1, v6}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 238
    .line 239
    .line 240
    iget-object v0, v4, Lcom/instagram/common/api/base/IDxACallbackShape0S0310000_2_I2;->A00:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, LX/3jG;

    .line 243
    .line 244
    invoke-virtual {v0, v5}, LX/3jG;->onSuccess(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :cond_3
    const v0, 0x21ff0c56

    .line 248
    .line 249
    .line 250
    invoke-static {v0, v7}, LX/0pH;->A0A(II)V

    .line 251
    .line 252
    .line 253
    const v0, 0x751e26c2

    .line 254
    .line 255
    .line 256
    :goto_2
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
.end method
