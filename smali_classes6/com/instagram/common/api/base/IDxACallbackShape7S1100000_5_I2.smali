.class public Lcom/instagram/common/api/base/IDxACallbackShape7S1100000_5_I2;
.super LX/3jG;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/String;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, Lcom/instagram/common/api/base/IDxACallbackShape7S1100000_5_I2;->A02:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/instagram/common/api/base/IDxACallbackShape7S1100000_5_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/instagram/common/api/base/IDxACallbackShape7S1100000_5_I2;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, LX/3jG;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final onFail(LX/3Yp;)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape7S1100000_5_I2;->A02:I

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
    const v0, 0x30bebd1d

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const v0, -0x58bcba87

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onFailInBackground(LX/HPs;)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape7S1100000_5_I2;->A02:I

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
    const v0, -0x6c9146cb

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const v0, 0x7460c209

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onFinish()V
    .locals 3

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape7S1100000_5_I2;->A02:I

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
    const v0, 0x7ca7f81

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape7S1100000_5_I2;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LX/Gyo;

    .line 18
    .line 19
    iget-object v1, v0, LX/Gyo;->A03:Ljava/util/Map;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape7S1100000_5_I2;->A01:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const v0, -0x568d0276

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public final onStart()V
    .locals 2

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape7S1100000_5_I2;->A02:I

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
    const v0, 0x2b4942e9

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const v0, -0x5ab36161

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 13

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape7S1100000_5_I2;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    const v0, 0x7fb7f41f

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    check-cast p1, LX/F7U;

    .line 12
    .line 13
    const v0, -0x2e277897

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v0, p1, LX/F7U;->A04:Ljava/util/List;

    .line 21
    .line 22
    const/4 v11, 0x0

    .line 23
    invoke-static {v0, v11}, LX/8fB;->A0N(Ljava/util/List;I)LX/B7P;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    invoke-virtual {v4}, LX/B7P;->A3s()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape7S1100000_5_I2;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LX/H8K;

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    iget-object v6, v0, LX/H8K;->A0E:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    iget-object v5, v0, LX/H8K;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 42
    .line 43
    iget-object v7, p0, Lcom/instagram/common/api/base/IDxACallbackShape7S1100000_5_I2;->A01:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0}, LX/H8K;->A01(LX/H8K;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-virtual {v4}, LX/B7P;->A4T()Z

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    invoke-virtual {v4}, LX/B7P;->A4L()Z

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    invoke-virtual {v4}, LX/B7P;->A4D()Z

    .line 58
    .line 59
    .line 60
    move-result v12

    .line 61
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    invoke-static/range {v5 .. v12}, LX/GdQ;->A07(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZZ)V

    .line 66
    .line 67
    .line 68
    :cond_0
    :goto_0
    const v0, -0x78016a14

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 72
    .line 73
    .line 74
    const v0, -0x2d4c874a

    .line 75
    .line 76
    .line 77
    :goto_1
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    iget-object v8, v0, LX/H8K;->A0E:Lcom/instagram/service/session/UserSession;

    .line 82
    .line 83
    iget-object v7, v0, LX/H8K;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 84
    .line 85
    iget-object v9, p0, Lcom/instagram/common/api/base/IDxACallbackShape7S1100000_5_I2;->A01:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v0}, LX/H8K;->A01(LX/H8K;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v4}, LX/B7P;->A4T()Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    invoke-virtual {v4}, LX/B7P;->A4L()Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    invoke-virtual {v4}, LX/B7P;->A4D()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    invoke-static {v8, v11}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    const/4 v0, 0x1

    .line 111
    invoke-static {v7, v0, v3}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const-string v0, "target_id"

    .line 115
    .line 116
    invoke-interface {v10, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    const-string v0, "origin"

    .line 120
    .line 121
    invoke-interface {v10, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    sget-object v3, LX/01R;->A0p:LX/01R;

    .line 125
    .line 126
    if-eqz v5, :cond_2

    .line 127
    .line 128
    const v6, 0x25515dc

    .line 129
    .line 130
    .line 131
    const v0, 0x7f11437d

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    const/16 v0, 0x88

    .line 139
    .line 140
    :goto_2
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    :goto_3
    invoke-virtual {v3, v6}, LX/01R;->markerStart(I)V

    .line 145
    .line 146
    .line 147
    const-string v0, "component_url"

    .line 148
    .line 149
    invoke-virtual {v3, v6, v0, v11}, LX/01R;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const-string v4, "insights_type"

    .line 153
    .line 154
    const-string v0, "umi"

    .line 155
    .line 156
    invoke-virtual {v3, v6, v4, v0}, LX/01R;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    new-instance v0, LX/HUy;

    .line 164
    .line 165
    invoke-direct {v0, v3, v6}, LX/HUy;-><init>(LX/01R;I)V

    .line 166
    .line 167
    .line 168
    const-wide/32 v3, 0xea60

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 172
    .line 173
    .line 174
    invoke-static {v11, v10}, LX/3iv;->A02(Ljava/lang/String;Ljava/util/Map;)LX/3iv;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    new-instance v3, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 179
    .line 180
    invoke-direct {v3, v8}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/0if;)V

    .line 181
    .line 182
    .line 183
    iput-object v9, v3, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0S:Ljava/lang/String;

    .line 184
    .line 185
    new-instance v0, Lcom/instagram/business/insights/util/InsightsUtils$navigateToOrganicInsights$2;

    .line 186
    .line 187
    invoke-direct {v0, v6}, Lcom/instagram/business/insights/util/InsightsUtils$navigateToOrganicInsights$2;-><init>(I)V

    .line 188
    .line 189
    .line 190
    iput-object v0, v3, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A04:Lcom/instagram/bloks/hosting/intf/IgBloksScreenExitCallback;

    .line 191
    .line 192
    invoke-virtual {v4, v7, v3}, LX/3iv;->A0B(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    .line 193
    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_2
    if-eqz v4, :cond_3

    .line 197
    .line 198
    const v6, 0x2552ef5

    .line 199
    .line 200
    .line 201
    const v0, 0x7f110bb9

    .line 202
    .line 203
    .line 204
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    const/16 v0, 0x2a0

    .line 209
    .line 210
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    goto :goto_3

    .line 215
    :cond_3
    if-eqz v6, :cond_4

    .line 216
    .line 217
    const v6, 0x2550001

    .line 218
    .line 219
    .line 220
    const/4 v9, 0x0

    .line 221
    const-string v11, "com.instagram.insights.media_refresh.stories.core"

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_4
    const v6, 0x2550002

    .line 225
    .line 226
    .line 227
    const v0, 0x7f112f69

    .line 228
    .line 229
    .line 230
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    const/16 v0, 0x87

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_5
    const v0, 0x3c179014

    .line 238
    .line 239
    .line 240
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    const v0, -0x558a03c1

    .line 245
    .line 246
    .line 247
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    const v0, 0x4e64791c    # 9.5828557E8f

    .line 252
    .line 253
    .line 254
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 255
    .line 256
    .line 257
    const v0, -0x7f38ed64

    .line 258
    .line 259
    .line 260
    goto/16 :goto_1
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
.end method

.method public final bridge synthetic onSuccessInBackground(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape7S1100000_5_I2;->A02:I

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
    const v0, -0x1e3ef7cc

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const v0, -0x5039ef1b

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const v0, 0x65d9296d

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 26
    .line 27
    .line 28
    const v0, 0x63cf750f

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
