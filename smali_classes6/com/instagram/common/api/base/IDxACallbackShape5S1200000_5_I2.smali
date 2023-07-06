.class public Lcom/instagram/common/api/base/IDxACallbackShape5S1200000_5_I2;
.super LX/3jG;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/String;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p4, p0, Lcom/instagram/common/api/base/IDxACallbackShape5S1200000_5_I2;->A03:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/instagram/common/api/base/IDxACallbackShape5S1200000_5_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/instagram/common/api/base/IDxACallbackShape5S1200000_5_I2;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/instagram/common/api/base/IDxACallbackShape5S1200000_5_I2;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, LX/3jG;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onFail(LX/3Yp;)V
    .locals 11

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape5S1200000_5_I2;->A03:I

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
    const v0, 0x60e2c989

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
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape5S1200000_5_I2;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LX/Gyo;

    .line 22
    .line 23
    iget-object v5, v0, LX/Gyo;->A00:LX/GaV;

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    iget-object v8, p0, Lcom/instagram/common/api/base/IDxACallbackShape5S1200000_5_I2;->A02:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    const-string v10, "network prefetch fail"

    .line 33
    .line 34
    invoke-virtual/range {v5 .. v10}, LX/GaV;->A02(JLjava/lang/String;ZLjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape5S1200000_5_I2;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, LX/Ho0;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-interface {v0, p1}, LX/Ho0;->By7(LX/3Yp;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    const v0, 0x49ab1e91

    .line 47
    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :pswitch_2
    const v0, -0xef79acb

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape5S1200000_5_I2;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const v2, 0x7f1118a4    # 1.92866E38f

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    const-string v0, "ArchiveFriendReelMedia_error"

    .line 71
    .line 72
    invoke-static {v3, v0, v2, v1}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 73
    .line 74
    .line 75
    const v0, -0x336985b0

    .line 76
    .line 77
    .line 78
    goto/16 :goto_0

    .line 79
    .line 80
    :pswitch_3
    const v0, 0x116283b1

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    const-string v1, "InstagramContactHelper"

    .line 88
    .line 89
    const-string v0, "Failed to get contacts from server"

    .line 90
    .line 91
    invoke-static {v1, v0}, LX/0LJ;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape5S1200000_5_I2;->A00:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, LX/If3;

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-virtual {v1, v0}, LX/If3;->set(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    const v0, 0x3744d997

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_4
    const v0, 0x2302b805

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    iget-object v5, p1, LX/3Yp;->A00:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v5, LX/F7H;

    .line 116
    .line 117
    const-string v3, "IgMobileConfigFetcher"

    .line 118
    .line 119
    const/4 v2, 0x0

    .line 120
    if-nez v5, :cond_1

    .line 121
    .line 122
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape5S1200000_5_I2;->A02:Ljava/lang/String;

    .line 123
    .line 124
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v0, "%s request failed, err: null raw response"

    .line 129
    .line 130
    invoke-static {v3, v0, v1}, LX/0LJ;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape5S1200000_5_I2;->A01:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v1, Lcom/facebook/mobileconfig/MobileConfigFetcherHandler;

    .line 136
    .line 137
    const-string v0, ""

    .line 138
    .line 139
    invoke-virtual {v1, v2, v0}, Lcom/facebook/mobileconfig/MobileConfigFetcherHandler;->onComplete(ZLjava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const v0, 0x614f2eb9

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_1
    iget-object v0, v5, LX/F7H;->A00:LX/GIm;

    .line 147
    .line 148
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape5S1200000_5_I2;->A02:Ljava/lang/String;

    .line 149
    .line 150
    if-eqz v0, :cond_2

    .line 151
    .line 152
    const/4 v0, -0x1

    .line 153
    invoke-static {v1, v0}, LX/0wv;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v0, "%s request failed, err: %d"

    .line 158
    .line 159
    invoke-static {v3, v0, v1}, LX/0LJ;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape5S1200000_5_I2;->A01:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v1, Lcom/facebook/mobileconfig/MobileConfigFetcherHandler;

    .line 165
    .line 166
    invoke-virtual {v5}, LX/F7H;->A00()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v1, v2, v0}, Lcom/facebook/mobileconfig/MobileConfigFetcherHandler;->onComplete(ZLjava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const v0, -0x886fbfc

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_2
    const-string v0, "getStatusCode"

    .line 178
    .line 179
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    throw v0

    .line 184
    :pswitch_5
    const v0, -0x766237bf

    .line 185
    .line 186
    .line 187
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    invoke-super {p0, p1}, LX/3jG;->onFail(LX/3Yp;)V

    .line 192
    .line 193
    .line 194
    const v0, 0x28d97115

    .line 195
    .line 196
    .line 197
    goto :goto_0

    .line 198
    :pswitch_6
    const v0, 0x24b301c3

    .line 199
    .line 200
    .line 201
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    iget-object v3, p0, Lcom/instagram/common/api/base/IDxACallbackShape5S1200000_5_I2;->A01:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v3, LX/FXL;

    .line 208
    .line 209
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape5S1200000_5_I2;->A00:Ljava/lang/Object;

    .line 210
    .line 211
    invoke-static {v0}, LX/Bs6;->A0p(Ljava/lang/Object;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape5S1200000_5_I2;->A02:Ljava/lang/String;

    .line 216
    .line 217
    const-string v0, "fail"

    .line 218
    .line 219
    invoke-static {v3, v0, v2, v1}, LX/FXL;->A00(LX/FXL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    const v0, -0x3ec84fb8

    .line 223
    .line 224
    .line 225
    :goto_0
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    nop

    .line 230
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
    .end packed-switch
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
.end method

.method public final onFinish()V
    .locals 5

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape5S1200000_5_I2;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0}, LX/3jG;->onFinish()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_1
    const v0, -0x822c02

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape5S1200000_5_I2;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/GBM;

    .line 19
    .line 20
    iget-object v1, v0, LX/GBM;->A04:Ljava/util/HashSet;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape5S1200000_5_I2;->A02:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    const v0, -0x428b5c67

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_2
    const v0, 0x1fbad8de

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape5S1200000_5_I2;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    .line 41
    .line 42
    iget-object v2, v0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/Eot;

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape5S1200000_5_I2;->A02:Ljava/lang/String;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {v2, v1, v0}, LX/Eot;->A08(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    :cond_0
    const v0, -0x41f23b55

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_3
    const v0, -0x54a8c924

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    iget-object v3, p0, Lcom/instagram/common/api/base/IDxACallbackShape5S1200000_5_I2;->A01:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, LX/EvV;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    iget-object v0, v3, LX/EvV;->A02:LX/Hwh;

    .line 69
    .line 70
    invoke-virtual {v0}, LX/Hwh;->stop()V

    .line 71
    .line 72
    .line 73
    iget-object v0, v3, LX/EvV;->A01:Landroid/widget/ImageView;

    .line 74
    .line 75
    const/16 v1, 0x8

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v3, LX/EvV;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape5S1200000_5_I2;->A00:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;

    .line 88
    .line 89
    iput-boolean v2, v0, Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;->A03:Z

    .line 90
    .line 91
    const v0, -0x37f260c5

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_4
    const v0, -0x230b2cda

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape5S1200000_5_I2;->A00:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, LX/Gyo;

    .line 105
    .line 106
    iget-object v1, v0, LX/Gyo;->A03:Ljava/util/Map;

    .line 107
    .line 108
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape5S1200000_5_I2;->A02:Ljava/lang/String;

    .line 109
    .line 110
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    const v0, -0x57028031

    .line 114
    .line 115
    .line 116
    :goto_0
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method

.method public final onStart()V
    .locals 4

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape5S1200000_5_I2;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0}, LX/3jG;->onStart()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_1
    const v0, 0x3cb65d6d

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape5S1200000_5_I2;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    .line 19
    .line 20
    iget-object v2, v0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/Eot;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape5S1200000_5_I2;->A02:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {v2, v1, v0}, LX/Eot;->A08(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const v0, -0x5e66d966

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_2
    const v0, -0x219016ee

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const v0, 0x7fc5d0b1

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 49
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 20

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    move-object/from16 v9, p1

    .line 3
    .line 4
    iget v1, v0, Lcom/instagram/common/api/base/IDxACallbackShape5S1200000_5_I2;->A03:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const v1, 0x5539d3e2

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, LX/0pH;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const v1, -0x291d5f57

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, LX/0pH;->A03(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v1, v0, Lcom/instagram/common/api/base/IDxACallbackShape5S1200000_5_I2;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, LX/FXL;

    .line 26
    .line 27
    iget v0, v1, LX/FXL;->A00:I

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    iput v0, v1, LX/FXL;->A00:I

    .line 32
    .line 33
    const v0, 0x6375f9a9

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 37
    .line 38
    .line 39
    const v0, -0x30387e8e

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_0
    const v1, 0x7d659a80

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, LX/0pH;->A03(I)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    check-cast v9, LX/Bql;

    .line 54
    .line 55
    const v1, 0x76190d47

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, LX/0pH;->A03(I)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-super {v0, v9}, LX/3jG;->onSuccess(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide v11

    .line 69
    iget-object v7, v0, Lcom/instagram/common/api/base/IDxACallbackShape5S1200000_5_I2;->A00:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v7, LX/Gyo;

    .line 72
    .line 73
    iget-object v8, v7, LX/Gyo;->A01:Lcom/instagram/service/session/UserSession;

    .line 74
    .line 75
    invoke-static {v8}, LX/GvC;->A00(Lcom/instagram/service/session/UserSession;)LX/GvC;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v5, v0, Lcom/instagram/common/api/base/IDxACallbackShape5S1200000_5_I2;->A02:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v6, v1, LX/GvC;->A00:Landroid/util/LruCache;

    .line 82
    .line 83
    invoke-virtual {v6, v5}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, LX/GRK;

    .line 88
    .line 89
    if-nez v4, :cond_1

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    new-instance v4, LX/GRK;

    .line 93
    .line 94
    invoke-direct {v4, v11, v12, v5, v1}, LX/GRK;-><init>(JLjava/lang/String;Z)V

    .line 95
    .line 96
    .line 97
    :goto_1
    invoke-virtual {v6, v5, v4}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    invoke-static {v8}, LX/GvC;->A00(Lcom/instagram/service/session/UserSession;)LX/GvC;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/4 v13, 0x0

    .line 105
    invoke-virtual {v1, v5, v13}, LX/GvC;->A04(Ljava/lang/String;Z)V

    .line 106
    .line 107
    .line 108
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    new-instance v8, LX/G8h;

    .line 113
    .line 114
    invoke-direct/range {v8 .. v13}, LX/G8h;-><init>(LX/Bql;LX/0h2;JZ)V

    .line 115
    .line 116
    .line 117
    iget-object v1, v7, LX/Gyo;->A02:Ljava/util/Map;

    .line 118
    .line 119
    invoke-interface {v1, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    iget-object v14, v7, LX/Gyo;->A00:LX/GaV;

    .line 123
    .line 124
    invoke-interface {v9}, LX/8aA;->getResponseId()I

    .line 125
    .line 126
    .line 127
    move-result v16

    .line 128
    move-wide/from16 v17, v11

    .line 129
    .line 130
    move/from16 v19, v13

    .line 131
    .line 132
    move-object v15, v5

    .line 133
    invoke-virtual/range {v14 .. v19}, LX/GaV;->A03(Ljava/lang/String;IJZ)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v0, Lcom/instagram/common/api/base/IDxACallbackShape5S1200000_5_I2;->A01:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, LX/Ho0;

    .line 139
    .line 140
    if-eqz v0, :cond_0

    .line 141
    .line 142
    invoke-interface {v0, v9}, LX/Ho0;->CNO(LX/Bql;)V

    .line 143
    .line 144
    .line 145
    :cond_0
    const v0, 0x55c99a81

    .line 146
    .line 147
    .line 148
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 149
    .line 150
    .line 151
    const v0, -0x458ca82c

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_1
    iput-wide v11, v4, LX/GRK;->A00:J

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :pswitch_1
    const v1, -0x15ddac23

    .line 159
    .line 160
    .line 161
    invoke-static {v1}, LX/0pH;->A03(I)I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    check-cast v9, LX/5pg;

    .line 166
    .line 167
    const v1, -0x5ce20ef7

    .line 168
    .line 169
    .line 170
    invoke-static {v1}, LX/0pH;->A03(I)I

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    iget-object v8, v0, Lcom/instagram/common/api/base/IDxACallbackShape5S1200000_5_I2;->A02:Ljava/lang/String;

    .line 175
    .line 176
    iget-object v7, v0, Lcom/instagram/common/api/base/IDxACallbackShape5S1200000_5_I2;->A00:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v7, Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;

    .line 179
    .line 180
    iget-object v1, v7, Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;->A01:Lcom/instagram/service/session/UserSession;

    .line 181
    .line 182
    invoke-static {v1}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    new-instance v5, LX/7rs;

    .line 187
    .line 188
    invoke-direct {v5, v1}, LX/7rs;-><init>(Lcom/instagram/user/model/User;)V

    .line 189
    .line 190
    .line 191
    sget-object v2, Lcom/instagram/model/reels/ReelType;->A06:Lcom/instagram/model/reels/ReelType;

    .line 192
    .line 193
    const/4 v1, 0x1

    .line 194
    new-instance v4, Lcom/instagram/model/reels/Reel;

    .line 195
    .line 196
    invoke-direct {v4, v2, v5, v8, v1}, Lcom/instagram/model/reels/Reel;-><init>(Lcom/instagram/model/reels/ReelType;LX/BoW;Ljava/lang/String;Z)V

    .line 197
    .line 198
    .line 199
    iget-object v1, v9, LX/5pg;->A00:Ljava/util/List;

    .line 200
    .line 201
    if-eqz v1, :cond_2

    .line 202
    .line 203
    invoke-virtual {v4, v1}, Lcom/instagram/model/reels/Reel;->A0X(Ljava/util/List;)V

    .line 204
    .line 205
    .line 206
    :cond_2
    iget-object v1, v7, Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;->A01:Lcom/instagram/service/session/UserSession;

    .line 207
    .line 208
    invoke-static {v1}, Lcom/instagram/reels/store/ReelStore;->A02(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v4}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-static {v4, v2, v1}, Lcom/instagram/reels/store/ReelStore;->A08(Lcom/instagram/model/reels/Reel;Lcom/instagram/reels/store/ReelStore;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    iget-object v0, v0, Lcom/instagram/common/api/base/IDxACallbackShape5S1200000_5_I2;->A01:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, LX/EvV;

    .line 222
    .line 223
    invoke-static {v7, v0, v4}, Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;->A01(Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;LX/EvV;Lcom/instagram/model/reels/Reel;)V

    .line 224
    .line 225
    .line 226
    const/4 v0, 0x0

    .line 227
    iput-boolean v0, v7, Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;->A03:Z

    .line 228
    .line 229
    const v0, -0x6b3f8eb9

    .line 230
    .line 231
    .line 232
    invoke-static {v0, v6}, LX/0pH;->A0A(II)V

    .line 233
    .line 234
    .line 235
    const v0, 0x3881c637

    .line 236
    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :pswitch_2
    const v1, -0x17cac2e1

    .line 241
    .line 242
    .line 243
    invoke-static {v1}, LX/0pH;->A03(I)I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    check-cast v9, LX/1Wl;

    .line 248
    .line 249
    const v1, -0x1e22f89c

    .line 250
    .line 251
    .line 252
    invoke-static {v1}, LX/0pH;->A03(I)I

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    iget-object v1, v9, LX/1Wl;->A01:Ljava/util/List;

    .line 257
    .line 258
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    const/4 v8, 0x0

    .line 263
    move-object v4, v8

    .line 264
    :cond_3
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-eqz v1, :cond_4

    .line 269
    .line 270
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    check-cast v5, LX/G8d;

    .line 275
    .line 276
    iget-object v2, v5, LX/G8d;->A03:Ljava/lang/String;

    .line 277
    .line 278
    const-string v1, "stella_share_sheet"

    .line 279
    .line 280
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-eqz v1, :cond_3

    .line 285
    .line 286
    iget-object v4, v5, LX/G8d;->A04:Ljava/util/HashMap;

    .line 287
    .line 288
    goto :goto_2

    .line 289
    :cond_4
    if-nez v4, :cond_5

    .line 290
    .line 291
    iget-object v0, v0, Lcom/instagram/common/api/base/IDxACallbackShape5S1200000_5_I2;->A00:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v0, LX/If3;

    .line 294
    .line 295
    invoke-virtual {v0, v8}, LX/If3;->set(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    const v0, 0x2a0a31ac

    .line 299
    .line 300
    .line 301
    :goto_3
    invoke-static {v0, v7}, LX/0pH;->A0A(II)V

    .line 302
    .line 303
    .line 304
    const v0, -0x64c47478

    .line 305
    .line 306
    .line 307
    goto/16 :goto_0

    .line 308
    .line 309
    :cond_5
    new-instance v6, Lorg/json/JSONArray;

    .line 310
    .line 311
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 312
    .line 313
    .line 314
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    iget-object v9, v9, LX/1Wl;->A00:LX/3AV;

    .line 319
    .line 320
    if-eqz v9, :cond_b

    .line 321
    .line 322
    iget-object v1, v9, LX/3AV;->A00:Ljava/util/List;

    .line 323
    .line 324
    invoke-static {v1}, LX/8fA;->A0o(Ljava/util/List;)Ljava/util/List;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 329
    .line 330
    .line 331
    move-result-object v12

    .line 332
    :cond_6
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    if-eqz v1, :cond_9

    .line 337
    .line 338
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    check-cast v2, LX/GDC;

    .line 343
    .line 344
    iget-object v1, v0, Lcom/instagram/common/api/base/IDxACallbackShape5S1200000_5_I2;->A01:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 347
    .line 348
    invoke-static {v8, v2, v1, v8, v8}, LX/GL0;->A00(LX/KqF;LX/GDC;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Double;)Lcom/instagram/model/direct/DirectShareTarget;

    .line 349
    .line 350
    .line 351
    move-result-object v10

    .line 352
    iget-object v1, v0, Lcom/instagram/common/api/base/IDxACallbackShape5S1200000_5_I2;->A02:Ljava/lang/String;

    .line 353
    .line 354
    invoke-virtual {v10, v1}, Lcom/instagram/model/direct/DirectShareTarget;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 359
    .line 360
    .line 361
    move-result v11

    .line 362
    const/4 v1, 0x4

    .line 363
    if-eq v11, v1, :cond_6

    .line 364
    .line 365
    const/4 v1, 0x5

    .line 366
    if-eq v11, v1, :cond_6

    .line 367
    .line 368
    const/4 v1, 0x7

    .line 369
    if-eq v11, v1, :cond_6

    .line 370
    .line 371
    invoke-virtual {v10}, Lcom/instagram/model/direct/DirectShareTarget;->A09()Z

    .line 372
    .line 373
    .line 374
    move-result v18

    .line 375
    invoke-virtual {v10}, Lcom/instagram/model/direct/DirectShareTarget;->A09()Z

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    if-eqz v1, :cond_8

    .line 380
    .line 381
    invoke-virtual {v10}, Lcom/instagram/model/direct/DirectShareTarget;->A02()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v14

    .line 385
    iget-object v15, v10, Lcom/instagram/model/direct/DirectShareTarget;->A0G:Ljava/lang/String;

    .line 386
    .line 387
    :goto_5
    iget-object v1, v2, LX/GDC;->A08:Ljava/lang/String;

    .line 388
    .line 389
    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    if-eqz v1, :cond_7

    .line 394
    .line 395
    iget-object v1, v2, LX/GDC;->A08:Ljava/lang/String;

    .line 396
    .line 397
    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    if-eqz v1, :cond_7

    .line 402
    .line 403
    iget-object v1, v2, LX/GDC;->A08:Ljava/lang/String;

    .line 404
    .line 405
    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    check-cast v1, LX/GRE;

    .line 410
    .line 411
    iget-wide v1, v1, LX/GRE;->A00:D

    .line 412
    .line 413
    :goto_6
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 414
    .line 415
    .line 416
    move-result v10

    .line 417
    if-nez v10, :cond_6

    .line 418
    .line 419
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 420
    .line 421
    .line 422
    move-result v10

    .line 423
    if-nez v10, :cond_6

    .line 424
    .line 425
    new-instance v13, LX/G76;

    .line 426
    .line 427
    move-wide/from16 v16, v1

    .line 428
    .line 429
    invoke-direct/range {v13 .. v18}, LX/G76;-><init>(Ljava/lang/String;Ljava/lang/String;DZ)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v5, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    goto :goto_4

    .line 436
    :cond_7
    const-wide/16 v1, 0x0

    .line 437
    .line 438
    goto :goto_6

    .line 439
    :cond_8
    iget-object v1, v10, Lcom/instagram/model/direct/DirectShareTarget;->A0M:Ljava/util/List;

    .line 440
    .line 441
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    invoke-static {v1}, LX/0ww;->A0d(Ljava/util/List;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    check-cast v1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 450
    .line 451
    iget-object v14, v1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0V:Ljava/lang/String;

    .line 452
    .line 453
    iget-object v15, v1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0U:Ljava/lang/String;

    .line 454
    .line 455
    goto :goto_5

    .line 456
    :cond_9
    iget-object v1, v9, LX/3AV;->A01:Ljava/util/List;

    .line 457
    .line 458
    invoke-static {v1}, LX/8fA;->A0o(Ljava/util/List;)Ljava/util/List;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 463
    .line 464
    .line 465
    move-result-object v8

    .line 466
    :cond_a
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    if-eqz v1, :cond_b

    .line 471
    .line 472
    invoke-static {v8}, LX/0ws;->A0h(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->AkA()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    if-nez v1, :cond_a

    .line 485
    .line 486
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->Apl()I

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    if-nez v1, :cond_a

    .line 491
    .line 492
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    if-eqz v1, :cond_a

    .line 501
    .line 502
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    if-eqz v1, :cond_a

    .line 511
    .line 512
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v10

    .line 516
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->AkA()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v11

    .line 520
    const/4 v14, 0x0

    .line 521
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    check-cast v1, LX/GRE;

    .line 530
    .line 531
    iget-wide v12, v1, LX/GRE;->A00:D

    .line 532
    .line 533
    new-instance v9, LX/G76;

    .line 534
    .line 535
    invoke-direct/range {v9 .. v14}, LX/G76;-><init>(Ljava/lang/String;Ljava/lang/String;DZ)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v5, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    goto :goto_7

    .line 542
    :cond_b
    sget-object v1, LX/HZO;->A00:LX/HZO;

    .line 543
    .line 544
    invoke-static {v5, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 548
    .line 549
    .line 550
    move-result-object v8

    .line 551
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 552
    .line 553
    .line 554
    move-result v1

    .line 555
    if-eqz v1, :cond_c

    .line 556
    .line 557
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v4

    .line 561
    check-cast v4, LX/G76;

    .line 562
    .line 563
    :try_start_0
    invoke-static {}, LX/0ww;->A0s()Lorg/json/JSONObject;

    .line 564
    .line 565
    .line 566
    move-result-object v5

    .line 567
    iget-object v2, v4, LX/G76;->A01:Ljava/lang/String;

    .line 568
    .line 569
    const-string v1, "contact_id"

    .line 570
    .line 571
    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 572
    .line 573
    .line 574
    iget-boolean v2, v4, LX/G76;->A03:Z

    .line 575
    .line 576
    const-string v1, "is_group"

    .line 577
    .line 578
    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 579
    .line 580
    .line 581
    iget-object v2, v4, LX/G76;->A02:Ljava/lang/String;

    .line 582
    .line 583
    const-string v1, "contact_name"

    .line 584
    .line 585
    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 586
    .line 587
    .line 588
    iget-wide v1, v4, LX/G76;->A00:D

    .line 589
    .line 590
    const-string v4, "contact_ranking_score"

    .line 591
    .line 592
    invoke-virtual {v5, v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 593
    .line 594
    .line 595
    invoke-virtual {v6, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 596
    .line 597
    .line 598
    goto :goto_8
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 599
    :catch_0
    move-exception v4

    .line 600
    const-string v2, "InstagramContactHelper"

    .line 601
    .line 602
    const-string v1, "Skip one contact serialization due to error"

    .line 603
    .line 604
    invoke-static {v2, v1, v4}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 605
    .line 606
    .line 607
    goto :goto_8

    .line 608
    :cond_c
    iget-object v0, v0, Lcom/instagram/common/api/base/IDxACallbackShape5S1200000_5_I2;->A00:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v0, LX/If3;

    .line 611
    .line 612
    invoke-virtual {v0, v6}, LX/If3;->set(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    const v0, 0x26f590bc

    .line 616
    .line 617
    .line 618
    goto/16 :goto_3

    .line 619
    .line 620
    :pswitch_3
    const v1, -0xcc5a91c

    .line 621
    .line 622
    .line 623
    invoke-static {v1}, LX/0pH;->A03(I)I

    .line 624
    .line 625
    .line 626
    move-result v3

    .line 627
    check-cast v9, LX/F7H;

    .line 628
    .line 629
    const v1, 0x4ab457c8    # 5909476.0f

    .line 630
    .line 631
    .line 632
    invoke-static {v1}, LX/0pH;->A03(I)I

    .line 633
    .line 634
    .line 635
    move-result v6

    .line 636
    iget-object v1, v9, LX/F7H;->A00:LX/GIm;

    .line 637
    .line 638
    const/4 v2, 0x1

    .line 639
    const-string v5, "IgMobileConfigFetcher"

    .line 640
    .line 641
    if-nez v1, :cond_d

    .line 642
    .line 643
    iget-object v1, v0, Lcom/instagram/common/api/base/IDxACallbackShape5S1200000_5_I2;->A02:Ljava/lang/String;

    .line 644
    .line 645
    const/4 v4, 0x0

    .line 646
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    const-string v1, "%s request succeeded with null response"

    .line 651
    .line 652
    invoke-static {v5, v1, v2}, LX/0LJ;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    iget-object v1, v0, Lcom/instagram/common/api/base/IDxACallbackShape5S1200000_5_I2;->A01:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v1, Lcom/facebook/mobileconfig/MobileConfigFetcherHandler;

    .line 658
    .line 659
    const-string v0, ""

    .line 660
    .line 661
    invoke-virtual {v1, v4, v0}, Lcom/facebook/mobileconfig/MobileConfigFetcherHandler;->onComplete(ZLjava/lang/String;)V

    .line 662
    .line 663
    .line 664
    const v0, 0x79992833

    .line 665
    .line 666
    .line 667
    :goto_9
    invoke-static {v0, v6}, LX/0pH;->A0A(II)V

    .line 668
    .line 669
    .line 670
    const v0, 0x1f6feb3f

    .line 671
    .line 672
    .line 673
    goto/16 :goto_0

    .line 674
    .line 675
    :cond_d
    invoke-virtual {v9}, LX/F7H;->A00()Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    iget-object v0, v0, Lcom/instagram/common/api/base/IDxACallbackShape5S1200000_5_I2;->A01:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v0, Lcom/facebook/mobileconfig/MobileConfigFetcherHandler;

    .line 682
    .line 683
    invoke-virtual {v0, v2, v1}, Lcom/facebook/mobileconfig/MobileConfigFetcherHandler;->onComplete(ZLjava/lang/String;)V

    .line 684
    .line 685
    .line 686
    const v0, -0x5ac8a2cd

    .line 687
    .line 688
    .line 689
    goto :goto_9

    .line 690
    :pswitch_4
    const v1, 0x1d2b2614

    .line 691
    .line 692
    .line 693
    invoke-static {v1}, LX/0pH;->A03(I)I

    .line 694
    .line 695
    .line 696
    move-result v3

    .line 697
    check-cast v9, LX/F79;

    .line 698
    .line 699
    const v1, -0x73c01d58

    .line 700
    .line 701
    .line 702
    invoke-static {v1}, LX/0pH;->A03(I)I

    .line 703
    .line 704
    .line 705
    move-result v1

    .line 706
    invoke-super {v0, v9}, LX/3jG;->onSuccess(Ljava/lang/Object;)V

    .line 707
    .line 708
    .line 709
    iget-object v4, v0, Lcom/instagram/common/api/base/IDxACallbackShape5S1200000_5_I2;->A01:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast v4, LX/4pF;

    .line 712
    .line 713
    iget-object v7, v9, LX/F79;->A0E:Ljava/util/List;

    .line 714
    .line 715
    iget-object v8, v9, LX/F79;->A0C:Ljava/util/List;

    .line 716
    .line 717
    iget-object v6, v9, LX/F79;->A07:Ljava/lang/String;

    .line 718
    .line 719
    iget-object v5, v9, LX/F79;->A06:Ljava/lang/Boolean;

    .line 720
    .line 721
    iget v10, v9, LX/F79;->A00:I

    .line 722
    .line 723
    iget-object v9, v9, LX/F79;->A0F:Ljava/util/List;

    .line 724
    .line 725
    invoke-interface/range {v4 .. v10}, LX/4pF;->Byk(Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    .line 726
    .line 727
    .line 728
    const v0, 0x6edec11e

    .line 729
    .line 730
    .line 731
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 732
    .line 733
    .line 734
    const v0, -0x7a1edf6f

    .line 735
    .line 736
    .line 737
    goto/16 :goto_0

    .line 738
    .line 739
    :pswitch_5
    const v1, 0x47636724

    .line 740
    .line 741
    .line 742
    invoke-static {v1}, LX/0pH;->A03(I)I

    .line 743
    .line 744
    .line 745
    move-result v3

    .line 746
    check-cast v9, LX/1WB;

    .line 747
    .line 748
    const v1, 0x7f8eb908

    .line 749
    .line 750
    .line 751
    invoke-static {v1, v9}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 752
    .line 753
    .line 754
    move-result v4

    .line 755
    iget-object v1, v9, LX/1WB;->A00:Lcom/instagram/user/model/User;

    .line 756
    .line 757
    if-eqz v1, :cond_e

    .line 758
    .line 759
    invoke-static {v1}, LX/DOj;->A00(Lcom/instagram/user/model/User;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3201000_I2;

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    iget-object v1, v0, Lcom/instagram/common/api/base/IDxACallbackShape5S1200000_5_I2;->A01:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast v1, LX/GBM;

    .line 766
    .line 767
    iget-object v1, v1, LX/GBM;->A01:LX/Dty;

    .line 768
    .line 769
    invoke-virtual {v1, v2}, LX/Dty;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3201000_I2;)V

    .line 770
    .line 771
    .line 772
    :cond_e
    iget-object v1, v0, Lcom/instagram/common/api/base/IDxACallbackShape5S1200000_5_I2;->A01:Ljava/lang/Object;

    .line 773
    .line 774
    check-cast v1, LX/GBM;

    .line 775
    .line 776
    iget-object v2, v1, LX/GBM;->A05:LX/4uP;

    .line 777
    .line 778
    iget-object v1, v0, Lcom/instagram/common/api/base/IDxACallbackShape5S1200000_5_I2;->A00:Ljava/lang/Object;

    .line 779
    .line 780
    check-cast v1, LX/4pd;

    .line 781
    .line 782
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    invoke-static {v0, v1, v2}, LX/GWp;->A00(Ljava/lang/Object;LX/4pd;LX/4uP;)V

    .line 787
    .line 788
    .line 789
    const v0, -0x4c33d334

    .line 790
    .line 791
    .line 792
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 793
    .line 794
    .line 795
    const v0, 0x70b5632f

    .line 796
    .line 797
    .line 798
    goto/16 :goto_0

    .line 799
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
