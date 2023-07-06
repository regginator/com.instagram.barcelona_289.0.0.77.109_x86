.class public Lcom/instagram/common/api/base/IDxACallbackShape0S0301000_5_I2;
.super LX/3jG;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S0301000_5_I2;->A04:I

    .line 1
    .line 2
    iput-object p4, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S0301000_5_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p5, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S0301000_5_I2;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    iput p1, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S0301000_5_I2;->A00:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S0301000_5_I2;->A02:Ljava/lang/Object;

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
    .locals 12

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S0301000_5_I2;->A04:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0, p1}, LX/3jG;->onFail(LX/3Yp;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_1
    const v0, 0x844d03

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    iget-object v2, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S0301000_5_I2;->A02:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, LX/Fum;

    .line 19
    .line 20
    iget v1, v2, LX/Fum;->A00:I

    .line 21
    .line 22
    iget v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S0301000_5_I2;->A00:I

    .line 23
    .line 24
    if-ge v1, v0, :cond_0

    .line 25
    .line 26
    add-int/lit8 v0, v1, 0x1

    .line 27
    .line 28
    iput v0, v2, LX/Fum;->A00:I

    .line 29
    .line 30
    add-int/lit8 v0, v0, -0x1

    .line 31
    .line 32
    int-to-double v0, v0

    .line 33
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 34
    .line 35
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    mul-double/2addr v1, v3

    .line 40
    double-to-int v0, v1

    .line 41
    mul-int/lit16 v9, v0, 0x3e8

    .line 42
    .line 43
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S0301000_5_I2;->A03:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, LX/Hjq;

    .line 46
    .line 47
    invoke-interface {v0}, LX/Hjq;->B7o()LX/GzF;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    iput-object p0, v6, LX/GzF;->A00:LX/3jG;

    .line 52
    .line 53
    const/16 v7, 0x1ec

    .line 54
    .line 55
    const/4 v8, 0x3

    .line 56
    const/4 v10, 0x0

    .line 57
    const/4 v11, 0x1

    .line 58
    invoke-static/range {v6 .. v11}, LX/7Fr;->A04(LX/8Zw;IIIZZ)V

    .line 59
    .line 60
    .line 61
    :goto_0
    const v0, 0x408a403b

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S0301000_5_I2;->A01:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, LX/3jG;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, LX/3jG;->onFail(LX/3Yp;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_2
    const v0, 0x1267d1ba

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    iget-object v4, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S0301000_5_I2;->A01:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v4, LX/Gcw;

    .line 83
    .line 84
    iget-object v3, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S0301000_5_I2;->A03:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v3, LX/Gco;

    .line 87
    .line 88
    iget v2, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S0301000_5_I2;->A00:I

    .line 89
    .line 90
    const-string v0, "delete_notification_failed"

    .line 91
    .line 92
    invoke-static {v4, v3, v0, v2}, LX/Gcw;->A03(LX/Gcw;LX/Gco;Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v4}, LX/Gcw;->A04(LX/Gcw;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S0301000_5_I2;->A02:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Landroid/content/Context;

    .line 104
    .line 105
    invoke-static {v0}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const v0, 0x7f112ba0

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v0}, LX/Emq;->A1L(LX/7G0;I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v1}, LX/0wp;->A1N(LX/7G0;)V

    .line 116
    .line 117
    .line 118
    :cond_1
    iget-object v0, v4, LX/Gcw;->A05:LX/Hot;

    .line 119
    .line 120
    invoke-interface {v0, v3, v2}, LX/Hot;->BQp(LX/Gco;I)V

    .line 121
    .line 122
    .line 123
    const v0, -0x7dc87b56

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :pswitch_3
    const v0, -0x445d5181

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    iget-object v4, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S0301000_5_I2;->A01:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v4, LX/Gcw;

    .line 137
    .line 138
    iget-object v3, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S0301000_5_I2;->A03:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v3, LX/Gco;

    .line 141
    .line 142
    iget v2, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S0301000_5_I2;->A00:I

    .line 143
    .line 144
    const-string v0, "delete_notification_failed"

    .line 145
    .line 146
    invoke-static {v4, v3, v0, v2}, LX/Gcw;->A03(LX/Gcw;LX/Gco;Ljava/lang/String;I)V

    .line 147
    .line 148
    .line 149
    invoke-static {v4}, LX/Gcw;->A04(LX/Gcw;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_2

    .line 154
    .line 155
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S0301000_5_I2;->A02:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Landroid/content/Context;

    .line 158
    .line 159
    invoke-static {v0}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const v0, 0x7f112ba0

    .line 164
    .line 165
    .line 166
    invoke-static {v1, v0}, LX/Emq;->A1L(LX/7G0;I)V

    .line 167
    .line 168
    .line 169
    invoke-static {v1}, LX/0wp;->A1N(LX/7G0;)V

    .line 170
    .line 171
    .line 172
    :cond_2
    iget-object v0, v4, LX/Gcw;->A05:LX/Hot;

    .line 173
    .line 174
    invoke-interface {v0, v3, v2}, LX/Hot;->BQp(LX/Gco;I)V

    .line 175
    .line 176
    .line 177
    const v0, -0x18ca33e9

    .line 178
    .line 179
    .line 180
    :goto_1
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 181
    .line 182
    .line 183
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 8

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S0301000_5_I2;->A04:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, LX/3jG;->onSuccess(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    const v0, 0x6a39fe0a

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const v0, 0x67bd651b

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S0301000_5_I2;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LX/3jG;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, LX/3jG;->onSuccess(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const v0, 0x2be357e4

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 34
    .line 35
    .line 36
    const v0, 0x79377a7e

    .line 37
    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :pswitch_1
    const v0, 0x5a29f841

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    check-cast p1, LX/4K1;

    .line 49
    .line 50
    const v0, 0x7090e2f8

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-super {p0, p1}, LX/3jG;->onSuccess(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S0301000_5_I2;->A01:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, LX/H44;

    .line 67
    .line 68
    iget-object v1, v0, LX/H44;->A07:Lcom/instagram/service/session/UserSession;

    .line 69
    .line 70
    invoke-virtual {p1}, LX/4K1;->getItems()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v1, v0}, LX/GXJ;->A00(Lcom/instagram/service/session/UserSession;Ljava/util/List;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    invoke-static {v4}, LX/0ws;->A0h(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v2, LX/HNE;

    .line 93
    .line 94
    invoke-direct {v2}, LX/HNE;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v0, v2, LX/HNE;->A04:Lcom/instagram/user/model/User;

    .line 98
    .line 99
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S0301000_5_I2;->A03:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Lcom/instagram/user/model/User;

    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, v2, LX/HNE;->A07:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->AkB()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, v2, LX/HNE;->A06:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, v2, LX/HNE;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 120
    .line 121
    new-instance v0, LX/GVU;

    .line 122
    .line 123
    invoke-direct {v0, v2}, LX/GVU;-><init>(LX/HNE;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_0
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S0301000_5_I2;->A02:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, LX/Hkz;

    .line 133
    .line 134
    iget v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S0301000_5_I2;->A00:I

    .line 135
    .line 136
    invoke-interface {v1, v6, v0}, LX/Hkz;->DAR(Ljava/util/List;I)V

    .line 137
    .line 138
    .line 139
    const v0, 0x4d3340b2

    .line 140
    .line 141
    .line 142
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 143
    .line 144
    .line 145
    const v0, 0x2e01e1e6

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :pswitch_2
    const v0, 0x215c2e08

    .line 150
    .line 151
    .line 152
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    const v0, -0x74783341

    .line 157
    .line 158
    .line 159
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    iget-object v6, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S0301000_5_I2;->A01:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v6, LX/Gcw;

    .line 166
    .line 167
    iget-object v5, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S0301000_5_I2;->A03:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v5, LX/Gco;

    .line 170
    .line 171
    iget v4, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S0301000_5_I2;->A00:I

    .line 172
    .line 173
    const-string v0, "delete_notification_success"

    .line 174
    .line 175
    invoke-static {v6, v5, v0, v4}, LX/Gcw;->A03(LX/Gcw;LX/Gco;Ljava/lang/String;I)V

    .line 176
    .line 177
    .line 178
    sget-object v1, LX/GYq;->A02:LX/GYq;

    .line 179
    .line 180
    iget-object v0, v6, LX/Gcw;->A07:Lcom/instagram/service/session/UserSession;

    .line 181
    .line 182
    invoke-virtual {v1, v0}, LX/GYq;->A02(Lcom/instagram/service/session/UserSession;)LX/Gxx;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    iget-object v1, v6, LX/Gcw;->A01:LX/0l7;

    .line 187
    .line 188
    iget-object v0, v6, LX/Gcw;->A03:LX/BhZ;

    .line 189
    .line 190
    invoke-interface {v0}, LX/BhZ;->AQY()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v2, v1, v5, v0, v4}, LX/Gxx;->A00(LX/0l7;LX/Gco;Ljava/lang/String;I)V

    .line 195
    .line 196
    .line 197
    const v0, 0x4e06fe2b    # 5.6620102E8f

    .line 198
    .line 199
    .line 200
    invoke-static {v0, v7}, LX/0pH;->A0A(II)V

    .line 201
    .line 202
    .line 203
    const v0, 0x5641b397

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :pswitch_3
    const v0, -0x383fa14e

    .line 208
    .line 209
    .line 210
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    const v0, -0x34793dfb    # -1.7662986E7f

    .line 215
    .line 216
    .line 217
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    iget-object v4, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S0301000_5_I2;->A01:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v4, LX/Gcw;

    .line 224
    .line 225
    iget-object v2, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S0301000_5_I2;->A03:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v2, LX/Gco;

    .line 228
    .line 229
    iget v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S0301000_5_I2;->A00:I

    .line 230
    .line 231
    const-string v0, "delete_notification_success"

    .line 232
    .line 233
    invoke-static {v4, v2, v0, v1}, LX/Gcw;->A03(LX/Gcw;LX/Gco;Ljava/lang/String;I)V

    .line 234
    .line 235
    .line 236
    const v0, 0x4006b12a

    .line 237
    .line 238
    .line 239
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 240
    .line 241
    .line 242
    const v0, 0x21168833

    .line 243
    .line 244
    .line 245
    :goto_1
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    nop

    .line 250
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
.end method
