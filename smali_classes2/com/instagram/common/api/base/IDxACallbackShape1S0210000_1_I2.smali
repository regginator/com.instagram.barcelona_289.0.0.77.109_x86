.class public Lcom/instagram/common/api/base/IDxACallbackShape1S0210000_1_I2;
.super LX/3jG;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Z

.field public final A03:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/common/api/base/IDxACallbackShape1S0210000_1_I2;->A03:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/instagram/common/api/base/IDxACallbackShape1S0210000_1_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-boolean p4, p0, Lcom/instagram/common/api/base/IDxACallbackShape1S0210000_1_I2;->A02:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/instagram/common/api/base/IDxACallbackShape1S0210000_1_I2;->A01:Ljava/lang/Object;

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
    .locals 6

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape1S0210000_1_I2;->A03:I

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
    const v0, 0x4d15c452    # 1.57041952E8f

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    iget-object v4, p0, Lcom/instagram/common/api/base/IDxACallbackShape1S0210000_1_I2;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/instagram/common/api/base/IDxACallbackShape1S0210000_1_I2;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {}, LX/3iu;->A01()LX/3iu;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const v0, 0x7f11106d

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v2, v0}, LX/3iu;->A06(Landroid/content/Context;LX/3iu;I)V

    .line 30
    .line 31
    .line 32
    sget-object v0, LX/26q;->A04:LX/26q;

    .line 33
    .line 34
    invoke-virtual {v2, v0}, LX/3iu;->A0E(LX/26q;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "daisy_snackbar_error"

    .line 38
    .line 39
    iput-object v0, v2, LX/3iu;->A0E:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v2}, LX/3iu;->A0B()V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, v2, LX/3iu;->A0I:Z

    .line 46
    .line 47
    const v0, 0x7f11106c

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v2, LX/3iu;->A0D:Ljava/lang/String;

    .line 55
    .line 56
    const/4 v1, 0x4

    .line 57
    new-instance v0, Lcom/facebook/redex/IDxCBackShape143S0200000_1_I2;

    .line 58
    .line 59
    invoke-direct {v0, v1, v3, v4}, Lcom/facebook/redex/IDxCBackShape143S0200000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, v2, LX/3iu;->A07:LX/HqC;

    .line 63
    .line 64
    invoke-static {v2}, LX/3iu;->A09(LX/3iu;)V

    .line 65
    .line 66
    .line 67
    const v0, -0x294f5aaa

    .line 68
    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :pswitch_1
    const v0, -0x2b69ff71

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape1S0210000_1_I2;->A00:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lcom/facebook/redex/IDxCListenerShape257S0100000_1_I2;

    .line 82
    .line 83
    iget-object v0, v0, Lcom/facebook/redex/IDxCListenerShape257S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, LX/3DQ;

    .line 86
    .line 87
    iget-object v1, v0, LX/3DQ;->A00:Landroidx/fragment/app/Fragment;

    .line 88
    .line 89
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    const v2, 0x7f112b6f

    .line 100
    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    const-string v0, "allow_resharing_to_stories_settings_failed"

    .line 104
    .line 105
    invoke-static {v3, v0, v2, v1}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape1S0210000_1_I2;->A01:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Landroid/widget/CompoundButton;

    .line 111
    .line 112
    iget-boolean v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape1S0210000_1_I2;->A02:Z

    .line 113
    .line 114
    xor-int/lit8 v0, v0, 0x1

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 117
    .line 118
    .line 119
    :cond_0
    const v0, -0x6b6fe4d0

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :pswitch_2
    const v0, -0x6f7a0595

    .line 124
    .line 125
    .line 126
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    invoke-super {p0, p1}, LX/3jG;->onFail(LX/3Yp;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape1S0210000_1_I2;->A01:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v1, LX/49Y;

    .line 136
    .line 137
    iget-object v0, v1, LX/49Y;->A00:Landroid/widget/Toast;

    .line 138
    .line 139
    if-eqz v0, :cond_1

    .line 140
    .line 141
    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 142
    .line 143
    .line 144
    :cond_1
    const/4 v0, 0x0

    .line 145
    iput-object v0, v1, LX/49Y;->A00:Landroid/widget/Toast;

    .line 146
    .line 147
    iget-object v0, v1, LX/49Y;->A04:LX/1my;

    .line 148
    .line 149
    if-eqz v0, :cond_2

    .line 150
    .line 151
    invoke-static {v0}, LX/1hl;->A09(LX/1my;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, v0, LX/1my;->A05:Landroid/content/Context;

    .line 155
    .line 156
    invoke-static {v0}, LX/3Qv;->A00(Landroid/content/Context;)V

    .line 157
    .line 158
    .line 159
    :cond_2
    iget-object v3, p0, Lcom/instagram/common/api/base/IDxACallbackShape1S0210000_1_I2;->A00:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v3, LX/3W1;

    .line 162
    .line 163
    iget-boolean v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape1S0210000_1_I2;->A02:Z

    .line 164
    .line 165
    iget-object v0, v3, LX/3W1;->A00:LX/0nT;

    .line 166
    .line 167
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0K(LX/09s;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    const-string v0, "submit_error"

    .line 172
    .line 173
    invoke-static {v2, v3, v0}, LX/3W1;->A00(LX/09y;LX/3W1;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const-string v0, "ig_message_settings"

    .line 177
    .line 178
    invoke-static {v2, v0}, LX/0wr;->A1J(LX/09y;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const-string v0, "attempted_toggle_value"

    .line 186
    .line 187
    invoke-virtual {v2, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 188
    .line 189
    .line 190
    const-string v1, "v2"

    .line 191
    .line 192
    const-string v0, "message_controls_settings_version"

    .line 193
    .line 194
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-static {p1}, LX/3iR;->A02(LX/3Yp;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0l(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-static {p1}, LX/3iR;->A01(LX/3Yp;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const-string v0, "error_identifier"

    .line 209
    .line 210
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 214
    .line 215
    .line 216
    const v0, -0x13159b68

    .line 217
    .line 218
    .line 219
    :goto_0
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    nop

    .line 224
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
.end method

.method public final onFinish()V
    .locals 3

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape1S0210000_1_I2;->A03:I

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
    const v0, 0x5c4212da

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-super {p0}, LX/3jG;->onFinish()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape1S0210000_1_I2;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, LX/49Y;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, v1, LX/49Y;->A02:LX/GzF;

    .line 26
    .line 27
    const v0, 0x532df06

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape1S0210000_1_I2;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, 0x7e06b911

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    check-cast p1, LX/1We;

    .line 13
    .line 14
    const v0, 0x360700bb

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-super {p0, p1}, LX/3jG;->onSuccess(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-boolean v4, p1, LX/1We;->A01:Z

    .line 25
    .line 26
    if-eqz v4, :cond_4

    .line 27
    .line 28
    iget-object v0, p1, LX/1We;->A00:Ljava/lang/Boolean;

    .line 29
    .line 30
    if-nez v0, :cond_4

    .line 31
    .line 32
    iget-object v2, p0, Lcom/instagram/common/api/base/IDxACallbackShape1S0210000_1_I2;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, LX/3W1;

    .line 35
    .line 36
    iget-boolean v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape1S0210000_1_I2;->A02:Z

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "submit_error"

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, LX/3W1;->A01(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 45
    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape1S0210000_1_I2;->A01:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, LX/49Y;

    .line 51
    .line 52
    iget-object v0, v1, LX/49Y;->A00:Landroid/widget/Toast;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 57
    .line 58
    .line 59
    :cond_1
    const/4 v0, 0x0

    .line 60
    iput-object v0, v1, LX/49Y;->A00:Landroid/widget/Toast;

    .line 61
    .line 62
    iget-object v1, v1, LX/49Y;->A04:LX/1my;

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    iput-boolean v0, v1, LX/1my;->A02:Z

    .line 68
    .line 69
    iput-boolean v4, v1, LX/1my;->A04:Z

    .line 70
    .line 71
    if-nez v4, :cond_2

    .line 72
    .line 73
    iget-object v0, v1, LX/1my;->A05:Landroid/content/Context;

    .line 74
    .line 75
    invoke-static {v0}, LX/3Qv;->A00(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    iget-object v0, v1, LX/1my;->A0D:Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;->A0F()V

    .line 81
    .line 82
    .line 83
    :cond_3
    const v0, -0x5a060b6f

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 87
    .line 88
    .line 89
    const v0, 0x4db8d6f0

    .line 90
    .line 91
    .line 92
    :goto_1
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_4
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape1S0210000_1_I2;->A00:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, LX/3W1;

    .line 99
    .line 100
    iget-object v6, p1, LX/1We;->A00:Ljava/lang/Boolean;

    .line 101
    .line 102
    iget-object v0, v1, LX/3W1;->A00:LX/0nT;

    .line 103
    .line 104
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0K(LX/09s;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const-string v0, "submit"

    .line 109
    .line 110
    invoke-static {v2, v1, v0}, LX/3W1;->A00(LX/09y;LX/3W1;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v0, "ig_message_settings"

    .line 114
    .line 115
    invoke-static {v2, v0}, LX/0wr;->A1J(LX/09y;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v0, "eligible_ig_dm_toggle"

    .line 123
    .line 124
    invoke-virtual {v2, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 125
    .line 126
    .line 127
    const-string v0, "source_of_truth_toggle_value"

    .line 128
    .line 129
    invoke-virtual {v2, v0, v6}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v2}, LX/0ww;->A17(LX/09y;)V

    .line 133
    .line 134
    .line 135
    if-eqz v4, :cond_0

    .line 136
    .line 137
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape1S0210000_1_I2;->A01:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, LX/49Y;

    .line 140
    .line 141
    iget-object v1, v0, LX/49Y;->A06:LX/1yy;

    .line 142
    .line 143
    iget-object v0, p1, LX/1We;->A00:Ljava/lang/Boolean;

    .line 144
    .line 145
    if-eqz v0, :cond_6

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    invoke-static {v1}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const-string v0, "direct_linked_page_ig_dm_access"

    .line 156
    .line 157
    invoke-static {v1, v0, v2}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :pswitch_0
    const v0, 0x27bacc6c

    .line 162
    .line 163
    .line 164
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    check-cast p1, LX/4u0;

    .line 169
    .line 170
    const v0, 0x100c2f62

    .line 171
    .line 172
    .line 173
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    invoke-interface {p1}, LX/4u0;->D7t()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, LX/36C;

    .line 182
    .line 183
    iget-boolean v0, v0, LX/36C;->A00:Z

    .line 184
    .line 185
    if-eqz v0, :cond_5

    .line 186
    .line 187
    sget-object v0, LX/3H9;->A01:LX/3H9;

    .line 188
    .line 189
    invoke-virtual {v0}, LX/3H9;->A00()V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape1S0210000_1_I2;->A00:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, LX/3IH;

    .line 195
    .line 196
    iget-object v3, v0, LX/3IH;->A04:Lcom/instagram/service/session/UserSession;

    .line 197
    .line 198
    iget-boolean v2, p0, Lcom/instagram/common/api/base/IDxACallbackShape1S0210000_1_I2;->A02:Z

    .line 199
    .line 200
    invoke-static {v3}, LX/0wp;->A0E(Lcom/instagram/service/session/UserSession;)Landroid/os/Bundle;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const-string v0, "is_parent_account"

    .line 205
    .line 206
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 207
    .line 208
    .line 209
    new-instance v2, LX/1fG;

    .line 210
    .line 211
    invoke-direct {v2}, LX/1fG;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape1S0210000_1_I2;->A01:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 220
    .line 221
    invoke-static {v0, v3}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    iput-object v2, v1, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 226
    .line 227
    const/4 v0, 0x1

    .line 228
    iput-boolean v0, v1, LX/GcM;->A0D:Z

    .line 229
    .line 230
    invoke-virtual {v1}, LX/GcM;->A04()V

    .line 231
    .line 232
    .line 233
    :cond_5
    const v0, 0xd7a6283

    .line 234
    .line 235
    .line 236
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 237
    .line 238
    .line 239
    const v0, -0x2222c93d

    .line 240
    .line 241
    .line 242
    goto/16 :goto_1

    .line 243
    .line 244
    :pswitch_1
    const v0, -0x4a1b3d59

    .line 245
    .line 246
    .line 247
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    const v0, 0x335a872b

    .line 252
    .line 253
    .line 254
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    iget-object v2, p0, Lcom/instagram/common/api/base/IDxACallbackShape1S0210000_1_I2;->A01:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 261
    .line 262
    invoke-static {v2}, LX/6PA;->A00(Lcom/instagram/service/session/UserSession;)LX/6mx;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    iget-boolean v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape1S0210000_1_I2;->A02:Z

    .line 267
    .line 268
    invoke-virtual {v1, v0}, LX/6mx;->A00(Z)V

    .line 269
    .line 270
    .line 271
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape1S0210000_1_I2;->A00:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v1, Landroid/content/Context;

    .line 274
    .line 275
    invoke-static {v1, v2}, LX/B29;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/B29;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v0, v1}, LX/B29;->A0G(Landroid/content/Context;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v2}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    new-instance v0, LX/459;

    .line 287
    .line 288
    invoke-direct {v0}, LX/459;-><init>()V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v0}, LX/Gsp;->A01(LX/4mv;)V

    .line 292
    .line 293
    .line 294
    const v0, 0x2ba8d434

    .line 295
    .line 296
    .line 297
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 298
    .line 299
    .line 300
    const v0, -0x6e35bb18

    .line 301
    .line 302
    .line 303
    goto/16 :goto_1

    .line 304
    .line 305
    :pswitch_2
    const v0, -0x8fab795

    .line 306
    .line 307
    .line 308
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    const v0, -0x40671078

    .line 313
    .line 314
    .line 315
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    iget-boolean v2, p0, Lcom/instagram/common/api/base/IDxACallbackShape1S0210000_1_I2;->A02:Z

    .line 320
    .line 321
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape1S0210000_1_I2;->A00:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v0, Lcom/facebook/redex/IDxCListenerShape257S0100000_1_I2;

    .line 324
    .line 325
    iget-object v0, v0, Lcom/facebook/redex/IDxCListenerShape257S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, LX/3DQ;

    .line 328
    .line 329
    iget-object v0, v0, LX/3DQ;->A02:Lcom/instagram/service/session/UserSession;

    .line 330
    .line 331
    invoke-static {v0}, LX/3az;->A02(LX/0if;)V

    .line 332
    .line 333
    .line 334
    invoke-static {v0}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    xor-int/lit8 v0, v2, 0x1

    .line 339
    .line 340
    iget-object v1, v1, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 341
    .line 342
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-interface {v1, v0}, LX/Kuo;->ClP(Ljava/lang/Boolean;)V

    .line 347
    .line 348
    .line 349
    const v0, -0x72a37876

    .line 350
    .line 351
    .line 352
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 353
    .line 354
    .line 355
    const v0, 0x24194b9c

    .line 356
    .line 357
    .line 358
    goto/16 :goto_1

    .line 359
    .line 360
    :cond_6
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    const v0, 0x361be92d

    .line 365
    .line 366
    .line 367
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 368
    .line 369
    .line 370
    throw v1

    .line 371
    nop

    .line 372
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
.end method
