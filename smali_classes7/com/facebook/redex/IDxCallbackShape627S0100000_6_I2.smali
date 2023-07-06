.class public Lcom/facebook/redex/IDxCallbackShape627S0100000_6_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KqN;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCallbackShape627S0100000_6_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCallbackShape627S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final By6()V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCallbackShape627S0100000_6_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape627S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/ImR;

    .line 8
    .line 9
    iget-object v3, v0, LX/ImR;->A01:Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 10
    .line 11
    if-nez v3, :cond_2

    .line 12
    .line 13
    const-string v3, "activity"

    .line 14
    .line 15
    :cond_0
    :goto_0
    invoke-static {v3}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    throw v0

    .line 20
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape627S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LX/Igy;

    .line 23
    .line 24
    invoke-static {v0}, LX/Igy;->A00(LX/Igy;)LX/GW8;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-object v3, v0, LX/Igy;->A03:Ljava/lang/String;

    .line 29
    .line 30
    if-nez v3, :cond_3

    .line 31
    .line 32
    const-string v3, "mediaId"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_1
    iget-object v2, p0, Lcom/facebook/redex/IDxCallbackShape627S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, LX/Igv;

    .line 38
    .line 39
    iget-object v0, v2, LX/Igv;->A03:LX/Huj;

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    const-string v3, "recyclerViewProxy"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v1, 0x0

    .line 47
    invoke-interface {v0, v1}, LX/Huj;->Cmm(Z)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v2, LX/Igv;->A04:LX/Hrz;

    .line 51
    .line 52
    const-string v3, "pullToRefresh"

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-interface {v0, v1}, LX/Hrz;->setIsLoading(Z)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v2, LX/Igv;->A04:LX/Hrz;

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    instance-of v0, v0, LX/BKx;

    .line 64
    .line 65
    if-nez v0, :cond_5

    .line 66
    .line 67
    iget-object v1, v2, LX/Igv;->A01:LX/IhL;

    .line 68
    .line 69
    if-nez v1, :cond_4

    .line 70
    .line 71
    const-string v3, "promoteAdToolsAdapter"

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const-string v2, "process_fb_access_token_failed"

    .line 75
    .line 76
    const v1, 0x7f1137d6

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-static {v3, v2, v1, v0}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_2
    iget-object v2, p0, Lcom/facebook/redex/IDxCallbackShape627S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, LX/Igy;

    .line 87
    .line 88
    const-string v1, "paused"

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :pswitch_3
    iget-object v2, p0, Lcom/facebook/redex/IDxCallbackShape627S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, LX/Igy;

    .line 94
    .line 95
    const-string v1, "delete"

    .line 96
    .line 97
    :goto_1
    const-string v0, "failed to obtain access token"

    .line 98
    .line 99
    invoke-static {v2, v1, v0}, LX/Igy;->A04(LX/Igy;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_4
    iget-object v1, p0, Lcom/facebook/redex/IDxCallbackShape627S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, LX/Ih6;

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-static {v1, v0}, LX/Ih6;->A09(LX/Ih6;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_3
    const-string v2, "campaign_controls"

    .line 113
    .line 114
    const-string v1, "ads_manager"

    .line 115
    .line 116
    const-string v0, "failed to obtain access token"

    .line 117
    .line 118
    invoke-virtual {v4, v2, v1, v3, v0}, LX/GW8;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_4
    iget-object v0, v2, LX/Igv;->A09:Ljava/util/List;

    .line 123
    .line 124
    invoke-virtual {v1, v0}, LX/IhL;->A00(Ljava/util/List;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v2, LX/Igv;->A05:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 128
    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    invoke-static {v0}, LX/2AD;->A01(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    .line 132
    .line 133
    .line 134
    :cond_5
    invoke-static {v2}, LX/Igv;->A02(LX/Igv;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
.end method

.method public final CNe(Ljava/lang/String;)V
    .locals 8

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCallbackShape627S0100000_6_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape627S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/ImR;

    .line 12
    .line 13
    invoke-static {v0, p1}, LX/ImR;->A0H(LX/ImR;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    const/4 v0, 0x0

    .line 18
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iget-object v4, p0, Lcom/facebook/redex/IDxCallbackShape627S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, LX/Igv;

    .line 24
    .line 25
    iget-object v3, v4, LX/Igv;->A06:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    iget-object v0, v4, LX/Igv;->A07:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v2, v4, LX/Igv;->A02:LX/Jd3;

    .line 34
    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    const-string v1, "promoteAdsManagerDataFetcher"

    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :cond_0
    const/4 v1, 0x6

    .line 42
    new-instance v0, Lcom/instagram/common/api/base/IDxACallbackShape110S0100000_6_I2;

    .line 43
    .line 44
    invoke-direct {v0, v4, v1}, Lcom/instagram/common/api/base/IDxACallbackShape110S0100000_6_I2;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0, v3, p1}, LX/Jd3;->A06(LX/3jG;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-static {v4}, LX/Igv;->A02(LX/Igv;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_1
    const/4 v0, 0x0

    .line 56
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape627S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, LX/Ih6;

    .line 62
    .line 63
    invoke-static {v0, p1}, LX/Ih6;->A09(LX/Ih6;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_2
    const/4 v0, 0x0

    .line 68
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    iget-object v6, p0, Lcom/facebook/redex/IDxCallbackShape627S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v6, LX/Igy;

    .line 74
    .line 75
    iget-object v0, v6, LX/Igy;->A08:LX/0Pj;

    .line 76
    .line 77
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, LX/Jd3;

    .line 82
    .line 83
    iget-object v2, v6, LX/Igy;->A03:Ljava/lang/String;

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    const-string v4, "mediaId"

    .line 87
    .line 88
    if-eqz v2, :cond_5

    .line 89
    .line 90
    const/16 v1, 0xc

    .line 91
    .line 92
    new-instance v0, Lcom/instagram/common/api/base/IDxACallbackShape110S0100000_6_I2;

    .line 93
    .line 94
    invoke-direct {v0, v6, v1}, Lcom/instagram/common/api/base/IDxACallbackShape110S0100000_6_I2;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v0, v2, p1}, LX/Jd3;->A03(LX/3jG;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v6}, LX/Igy;->A00(LX/Igy;)LX/GW8;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    iget-object v2, v6, LX/Igy;->A03:Ljava/lang/String;

    .line 105
    .line 106
    if-eqz v2, :cond_5

    .line 107
    .line 108
    const-string v1, "campaign_controls"

    .line 109
    .line 110
    const-string v0, "delete"

    .line 111
    .line 112
    goto/16 :goto_2

    .line 113
    .line 114
    :pswitch_3
    const/4 v6, 0x0

    .line 115
    invoke-static {p1, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    iget-object v7, p0, Lcom/facebook/redex/IDxCallbackShape627S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v7, LX/Igy;

    .line 121
    .line 122
    iget-object v0, v7, LX/Igy;->A0D:LX/0Pj;

    .line 123
    .line 124
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, LX/JjG;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    const-string v1, "mediaId"

    .line 133
    .line 134
    iget-object v0, v7, LX/Igy;->A08:LX/0Pj;

    .line 135
    .line 136
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    check-cast v5, LX/Jd3;

    .line 141
    .line 142
    if-eqz v2, :cond_2

    .line 143
    .line 144
    iget-object v0, v7, LX/Igy;->A0B:LX/0Pj;

    .line 145
    .line 146
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    check-cast v4, LX/3jG;

    .line 151
    .line 152
    iget-object v3, v7, LX/Igy;->A03:Ljava/lang/String;

    .line 153
    .line 154
    if-eqz v3, :cond_3

    .line 155
    .line 156
    iget-object v2, v5, LX/Jd3;->A02:Lcom/instagram/service/session/UserSession;

    .line 157
    .line 158
    invoke-static {v2}, LX/Glf;->A02(Lcom/instagram/service/session/UserSession;)LX/Glf;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget-object v1, v0, LX/Glf;->A03:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v2, v6, v1}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v2}, LX/0wp;->A0O(LX/0if;)LX/GpQ;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    const-string v0, "ads/ads_manager/fetch_campaign_controls_v2/"

    .line 172
    .line 173
    invoke-static {v2, v0, p1, v3}, LX/Hvd;->A0y(LX/GpQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const-string v0, "flow_id"

    .line 177
    .line 178
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const-class v1, LX/LHk;

    .line 182
    .line 183
    const-class v0, LX/JTa;

    .line 184
    .line 185
    invoke-static {v2, v1, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    iput-object v4, v1, LX/GzF;->A00:LX/3jG;

    .line 190
    .line 191
    :goto_0
    iget-object v0, v5, LX/Jd3;->A01:LX/7p1;

    .line 192
    .line 193
    invoke-virtual {v0, v1}, LX/7p1;->schedule(LX/8Zw;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_2
    iget-object v0, v7, LX/Igy;->A0A:LX/0Pj;

    .line 198
    .line 199
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    check-cast v4, LX/3jG;

    .line 204
    .line 205
    iget-object v3, v7, LX/Igy;->A03:Ljava/lang/String;

    .line 206
    .line 207
    if-eqz v3, :cond_3

    .line 208
    .line 209
    iget-object v1, v7, LX/Igy;->A04:Ljava/lang/String;

    .line 210
    .line 211
    if-nez v1, :cond_4

    .line 212
    .line 213
    const-string v1, "pageId"

    .line 214
    .line 215
    :cond_3
    :goto_1
    invoke-static {v1}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    const/4 v0, 0x0

    .line 219
    throw v0

    .line 220
    :cond_4
    iget-object v0, v5, LX/Jd3;->A02:Lcom/instagram/service/session/UserSession;

    .line 221
    .line 222
    invoke-static {v0, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 223
    .line 224
    .line 225
    invoke-static {v0}, LX/0wp;->A0O(LX/0if;)LX/GpQ;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    const-string v0, "ads/ads_manager/fetch_campaign_controls/"

    .line 230
    .line 231
    invoke-static {v2, v0, p1, v3}, LX/Hvd;->A0y(LX/GpQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    const-string v0, "page_id"

    .line 235
    .line 236
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    const-class v1, LX/LHj;

    .line 240
    .line 241
    const-class v0, LX/JTb;

    .line 242
    .line 243
    invoke-static {v2, v1, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    iput-object v4, v1, LX/GzF;->A00:LX/3jG;

    .line 248
    .line 249
    goto :goto_0

    .line 250
    :pswitch_4
    const/4 v0, 0x0

    .line 251
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 252
    .line 253
    .line 254
    iget-object v6, p0, Lcom/facebook/redex/IDxCallbackShape627S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v6, LX/Igy;

    .line 257
    .line 258
    iget-object v0, v6, LX/Igy;->A08:LX/0Pj;

    .line 259
    .line 260
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    check-cast v3, LX/Jd3;

    .line 265
    .line 266
    iget-object v2, v6, LX/Igy;->A03:Ljava/lang/String;

    .line 267
    .line 268
    const/4 v5, 0x0

    .line 269
    const-string v4, "mediaId"

    .line 270
    .line 271
    if-eqz v2, :cond_5

    .line 272
    .line 273
    const/16 v1, 0xf

    .line 274
    .line 275
    new-instance v0, Lcom/instagram/common/api/base/IDxACallbackShape110S0100000_6_I2;

    .line 276
    .line 277
    invoke-direct {v0, v6, v1}, Lcom/instagram/common/api/base/IDxACallbackShape110S0100000_6_I2;-><init>(Ljava/lang/Object;I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3, v0, v2, p1}, LX/Jd3;->A05(LX/3jG;Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v6}, LX/Igy;->A00(LX/Igy;)LX/GW8;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    iget-object v2, v6, LX/Igy;->A03:Ljava/lang/String;

    .line 288
    .line 289
    if-eqz v2, :cond_5

    .line 290
    .line 291
    const-string v1, "campaign_controls"

    .line 292
    .line 293
    const-string v0, "paused"

    .line 294
    .line 295
    :goto_2
    invoke-virtual {v3, v1, v0, v2, v5}, LX/GW8;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :cond_5
    invoke-static {v4}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw v5

    .line 303
    nop

    .line 304
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
.end method
