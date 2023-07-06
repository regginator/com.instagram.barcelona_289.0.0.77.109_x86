.class public Lcom/instagram/common/api/base/IDxACallbackShape0S0110000_1_I2;
.super LX/3jG;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Z

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S0110000_1_I2;->A02:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S0110000_1_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-boolean p3, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S0110000_1_I2;->A01:Z

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
    .line 13
    .line 14
.end method


# virtual methods
.method public final onFail(LX/3Yp;)V
    .locals 13

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S0110000_1_I2;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, 0x6fa193ef    # 1.0001185E29f

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S0110000_1_I2;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/facebook/redex/IDxCListenerShape257S0100000_1_I2;

    .line 15
    .line 16
    iget-object v5, v0, Lcom/facebook/redex/IDxCListenerShape257S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v5, LX/4Af;

    .line 19
    .line 20
    iget-object v4, v5, LX/4Af;->A0B:Landroid/content/Context;

    .line 21
    .line 22
    const v2, 0x7f1118a4    # 1.92866E38f

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const-string v0, "setArchivePreferenceWithOptimisticUpdate_error"

    .line 27
    .line 28
    invoke-static {v4, v0, v2, v1}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 29
    .line 30
    .line 31
    invoke-static {v5}, LX/4Af;->A04(LX/4Af;)V

    .line 32
    .line 33
    .line 34
    const v0, 0x2cf5dcf7

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_0
    const v0, 0xb9e94a

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    iget-object v4, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S0110000_1_I2;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, LX/1d7;

    .line 51
    .line 52
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const v1, 0x7f1118b2

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    const/4 v7, 0x0

    .line 61
    invoke-static {v2, v7, v1, v0}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 62
    .line 63
    .line 64
    iget-object v2, v4, LX/1d7;->A00:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    .line 65
    .line 66
    if-eqz v2, :cond_0

    .line 67
    .line 68
    const-string v5, "profile_native_calling"

    .line 69
    .line 70
    iget-object v6, v4, LX/1d7;->A02:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    iget-boolean v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S0110000_1_I2;->A01:Z

    .line 77
    .line 78
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "is_profile_audio_call_enabled"

    .line 83
    .line 84
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, LX/4V2;->A0I([Lkotlin/Pair;)Ljava/util/Map;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    new-instance v4, LX/Ly0;

    .line 97
    .line 98
    move-object v9, v7

    .line 99
    move-object v10, v7

    .line 100
    move-object v12, v7

    .line 101
    invoke-direct/range {v4 .. v12}, LX/Ly0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v2, v4}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->BeD(LX/Ly0;)V

    .line 105
    .line 106
    .line 107
    :cond_0
    const v0, -0xe071955

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_1
    const v0, -0x1943cbaf

    .line 112
    .line 113
    .line 114
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    invoke-super {p0, p1}, LX/3jG;->onFail(LX/3Yp;)V

    .line 119
    .line 120
    .line 121
    const v0, 0x27efd5ed

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :pswitch_2
    const v0, 0x262e324b

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S0110000_1_I2;->A00:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-static {v0}, LX/0wu;->A09(Ljava/lang/Object;)Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, LX/3jA;->A06(Landroid/content/Context;)V

    .line 139
    .line 140
    .line 141
    const v0, -0x75d77a66

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :pswitch_3
    const v0, -0x41974e35

    .line 146
    .line 147
    .line 148
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S0110000_1_I2;->A00:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Lcom/facebook/redex/IDxCListenerShape257S0100000_1_I2;

    .line 155
    .line 156
    iget-object v5, v0, Lcom/facebook/redex/IDxCListenerShape257S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v5, LX/4Af;

    .line 159
    .line 160
    iget-object v0, v5, LX/4Af;->A0E:Lcom/instagram/service/session/UserSession;

    .line 161
    .line 162
    invoke-static {v0}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iget-boolean v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S0110000_1_I2;->A01:Z

    .line 167
    .line 168
    xor-int/lit8 v2, v0, 0x1

    .line 169
    .line 170
    invoke-static {v1}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const-string v0, "allow_story_reshare"

    .line 175
    .line 176
    invoke-static {v1, v0, v2}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 177
    .line 178
    .line 179
    iget-object v4, v5, LX/4Af;->A0B:Landroid/content/Context;

    .line 180
    .line 181
    const v2, 0x7f1118a4    # 1.92866E38f

    .line 182
    .line 183
    .line 184
    const/4 v1, 0x0

    .line 185
    const-string v0, "setAllowStoryReshare_error"

    .line 186
    .line 187
    invoke-static {v4, v0, v2, v1}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 188
    .line 189
    .line 190
    invoke-static {v5}, LX/4Af;->A04(LX/4Af;)V

    .line 191
    .line 192
    .line 193
    const v0, 0x54ed7001

    .line 194
    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
.end method

.method public final onFinish()V
    .locals 3

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S0110000_1_I2;->A02:I

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
    const v0, -0x583b81e1

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S0110000_1_I2;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LX/F9U;

    .line 20
    .line 21
    iget-object v1, v0, LX/F9U;->A02:LX/Gp1;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    const-string v0, "actionBarService"

    .line 26
    .line 27
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    throw v0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v1, v0}, LX/Gp1;->setIsLoading(Z)V

    .line 34
    .line 35
    .line 36
    const v0, -0x47c996ee

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
.end method

.method public final onStart()V
    .locals 3

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S0110000_1_I2;->A02:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x2

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
    const v0, 0x2d33568c

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S0110000_1_I2;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LX/F9U;

    .line 20
    .line 21
    iget-object v1, v0, LX/F9U;->A02:LX/Gp1;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    const-string v0, "actionBarService"

    .line 26
    .line 27
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    throw v0

    .line 32
    :cond_1
    const/4 v0, 0x1

    .line 33
    invoke-virtual {v1, v0}, LX/Gp1;->setIsLoading(Z)V

    .line 34
    .line 35
    .line 36
    const v0, -0x5cd19304

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 14

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S0110000_1_I2;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, -0x4e75b61b

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const v0, -0xc659862

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-super {p0, p1}, LX/3jG;->onSuccess(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S0110000_1_I2;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/facebook/redex/IDxCListenerShape257S0100000_1_I2;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/facebook/redex/IDxCListenerShape257S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LX/4Af;

    .line 29
    .line 30
    iget-object v0, v0, LX/4Af;->A0E:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    invoke-static {v0}, LX/3az;->A02(LX/0if;)V

    .line 33
    .line 34
    .line 35
    const v0, 0x1345bdf3

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 39
    .line 40
    .line 41
    const v0, -0x41f2ecb4

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_0
    const v0, -0x68e5f55f

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const v0, 0x6d90dae9

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-super {p0, p1}, LX/3jG;->onSuccess(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S0110000_1_I2;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lcom/facebook/redex/IDxCListenerShape257S0100000_1_I2;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/facebook/redex/IDxCListenerShape257S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, LX/4Af;

    .line 72
    .line 73
    iget-object v0, v0, LX/4Af;->A0E:Lcom/instagram/service/session/UserSession;

    .line 74
    .line 75
    invoke-static {v0}, LX/3az;->A02(LX/0if;)V

    .line 76
    .line 77
    .line 78
    const v0, -0x27baa5a7

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 82
    .line 83
    .line 84
    const v0, 0x4f199c37

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_1
    const v0, -0x78afeab

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    const v0, -0x54185561

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    iget-object v3, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S0110000_1_I2;->A00:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v3, LX/F9U;

    .line 105
    .line 106
    iget-boolean v0, v3, LX/F9U;->A08:Z

    .line 107
    .line 108
    if-nez v0, :cond_0

    .line 109
    .line 110
    iget-object v0, v3, LX/F9U;->A0C:LX/0Pj;

    .line 111
    .line 112
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-static {v1, v0}, LX/3jG;->A0H(LX/Gsp;Ljava/lang/Integer;)V

    .line 123
    .line 124
    .line 125
    :cond_0
    iget-boolean v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S0110000_1_I2;->A01:Z

    .line 126
    .line 127
    if-eqz v0, :cond_1

    .line 128
    .line 129
    invoke-static {v3}, LX/0wq;->A0z(Landroidx/fragment/app/Fragment;)V

    .line 130
    .line 131
    .line 132
    :cond_1
    const v0, 0x627fd353

    .line 133
    .line 134
    .line 135
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 136
    .line 137
    .line 138
    const v0, -0x7b27016e

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :pswitch_2
    const v0, -0x1f410cb1

    .line 143
    .line 144
    .line 145
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    const v0, -0x1a4bbc6

    .line 150
    .line 151
    .line 152
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    const/4 v9, 0x0

    .line 157
    invoke-static {p1, v9}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    invoke-super {p0, p1}, LX/3jG;->onSuccess(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iget-object v5, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S0110000_1_I2;->A00:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v5, LX/1fA;

    .line 166
    .line 167
    iget-object v8, v5, LX/1fA;->A02:LX/0Pj;

    .line 168
    .line 169
    invoke-static {v8}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, LX/0wy;->A0C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    invoke-static {v8}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    iget-boolean v6, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S0110000_1_I2;->A01:Z

    .line 182
    .line 183
    const/4 v0, 0x1

    .line 184
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    sget-object v1, LX/4et;->A00:LX/4et;

    .line 188
    .line 189
    const-class v0, LX/48x;

    .line 190
    .line 191
    invoke-virtual {v3, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, LX/48x;

    .line 196
    .line 197
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-static {v3, v9}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    iget-object v1, v0, LX/48x;->A00:Landroid/util/LruCache;

    .line 205
    .line 206
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v1, v3, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    invoke-static {v8}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    const-string v1, "collab_status_fragment"

    .line 218
    .line 219
    new-instance v0, LX/0rk;

    .line 220
    .line 221
    invoke-direct {v0, v1}, LX/0rk;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v0, v3}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const-string v0, "ig_creator_connections_events"

    .line 229
    .line 230
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const/16 v0, 0x47c

    .line 235
    .line 236
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    if-eqz v6, :cond_2

    .line 241
    .line 242
    sget-object v0, LX/2E8;->A06:LX/2E8;

    .line 243
    .line 244
    :goto_1
    invoke-static {v0, v3}, LX/0wu;->A1B(LX/09q;LX/09y;)V

    .line 245
    .line 246
    .line 247
    iget-object v1, v5, LX/1fA;->A01:LX/2D1;

    .line 248
    .line 249
    const-string v0, "project"

    .line 250
    .line 251
    invoke-virtual {v3, v1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    sget-object v1, LX/2CE;->A02:LX/2CE;

    .line 255
    .line 256
    const-string v0, "target"

    .line 257
    .line 258
    invoke-virtual {v3, v1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    sget-object v1, LX/2D2;->A03:LX/2D2;

    .line 262
    .line 263
    const-string v0, "screen"

    .line 264
    .line 265
    invoke-virtual {v3, v1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3}, LX/09y;->BbJ()V

    .line 269
    .line 270
    .line 271
    const v0, -0x730e93ea

    .line 272
    .line 273
    .line 274
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 275
    .line 276
    .line 277
    const v0, 0x276c0dd3

    .line 278
    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :cond_2
    sget-object v0, LX/2E8;->A05:LX/2E8;

    .line 283
    .line 284
    goto :goto_1

    .line 285
    :pswitch_3
    const v0, 0x34a8abe5

    .line 286
    .line 287
    .line 288
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    const v0, 0x135a6677

    .line 293
    .line 294
    .line 295
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S0110000_1_I2;->A00:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v0, LX/1d7;

    .line 302
    .line 303
    iget-object v3, v0, LX/1d7;->A00:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    .line 304
    .line 305
    if-eqz v3, :cond_3

    .line 306
    .line 307
    const-string v6, "profile_native_calling"

    .line 308
    .line 309
    const/4 v9, 0x0

    .line 310
    iget-object v7, v0, LX/1d7;->A02:Ljava/lang/String;

    .line 311
    .line 312
    iget-boolean v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S0110000_1_I2;->A01:Z

    .line 313
    .line 314
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    const-string v0, "is_profile_audio_call_enabled"

    .line 319
    .line 320
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-static {v0}, LX/4V2;->A0I([Lkotlin/Pair;)Ljava/util/Map;

    .line 329
    .line 330
    .line 331
    move-result-object v12

    .line 332
    new-instance v5, LX/Ly0;

    .line 333
    .line 334
    move-object v8, v6

    .line 335
    move-object v10, v9

    .line 336
    move-object v11, v9

    .line 337
    move-object v13, v9

    .line 338
    invoke-direct/range {v5 .. v13}, LX/Ly0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 339
    .line 340
    .line 341
    invoke-interface {v3, v5}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->BeC(LX/Ly0;)V

    .line 342
    .line 343
    .line 344
    :cond_3
    const v0, -0x2715a140

    .line 345
    .line 346
    .line 347
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 348
    .line 349
    .line 350
    const v0, -0x77280fb2

    .line 351
    .line 352
    .line 353
    goto/16 :goto_0

    .line 354
    .line 355
    nop

    .line 356
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
.end method
