.class public final LX/1wC;
.super LX/1mq;
.source ""


# instance fields
.field public final A00:Z

.field public final synthetic A01:LX/1cU;


# direct methods
.method public constructor <init>(LX/1cU;Z)V
    .locals 9

    .line 0
    move-object v0, p0

    .line 1
    move-object v3, p1

    .line 2
    iput-object p1, p0, LX/1wC;->A01:LX/1cU;

    .line 3
    .line 4
    iget-object v5, p1, LX/1cU;->A09:LX/0bW;

    .line 5
    .line 6
    if-nez v5, :cond_0

    .line 7
    .line 8
    const-string v0, "loggedOutSession"

    .line 9
    .line 10
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v6, LX/2AB;->A1Q:LX/2AB;

    .line 20
    .line 21
    sget-object v7, LX/006;->A00:Ljava/lang/Integer;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static {p1}, LX/3zX;->A01(Landroidx/fragment/app/Fragment;)Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    move-object v8, v4

    .line 29
    invoke-direct/range {v0 .. v8}, LX/1mq;-><init>(Landroid/app/Activity;Landroid/net/Uri;LX/0l7;LX/4ru;LX/0bW;LX/2AB;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-boolean p2, p0, LX/1wC;->A00:Z

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final A02(LX/1vy;)V
    .locals 13

    .line 0
    const v0, -0x69f4d329

    .line 1
    .line 2
    .line 3
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v8, p0, LX/1wC;->A01:LX/1cU;

    .line 8
    .line 9
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "argument_is_from_one_click_flow"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {}, LX/0dh;->A00()LX/0dg;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-static {v0}, LX/0wv;->A0B(LX/0dg;)Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "has_one_clicked_logged_in"

    .line 31
    .line 32
    invoke-static {v1, v0, v2}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p1, LX/1vy;->A00:Lcom/instagram/user/model/User;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v11

    .line 41
    iget-object v0, v8, LX/1cU;->A09:LX/0bW;

    .line 42
    .line 43
    const-string v6, "loggedOutSession"

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-static {v0}, LX/3id;->A02(LX/0if;)LX/3id;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v11}, LX/3id;->A0I(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v0, v8, LX/1cU;->A09:LX/0bW;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-static {v0}, LX/3id;->A02(LX/0if;)LX/3id;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v0, v8, LX/1cU;->A09:LX/0bW;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {v1, v0, v11}, LX/3id;->A0E(LX/0if;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-boolean v0, v8, LX/1cU;->A0K:Z

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    iget-object v0, v8, LX/1cU;->A09:LX/0bW;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-static {v0}, LX/3id;->A02(LX/0if;)LX/3id;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    const/4 v12, 0x1

    .line 85
    sget-object v10, LX/006;->A15:Ljava/lang/Integer;

    .line 86
    .line 87
    iget-object v9, v8, LX/1cU;->A09:LX/0bW;

    .line 88
    .line 89
    if-eqz v9, :cond_3

    .line 90
    .line 91
    invoke-virtual/range {v7 .. v12}, LX/3id;->A0B(LX/0l7;LX/0if;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    :cond_2
    iget-object v0, v8, LX/1cU;->A08:LX/3Zg;

    .line 95
    .line 96
    if-nez v0, :cond_4

    .line 97
    .line 98
    const-string v6, "twoFacSecureNonceManager"

    .line 99
    .line 100
    :cond_3
    :goto_0
    invoke-static {v6}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    throw v0

    .line 105
    :cond_4
    iget-object v1, v8, LX/1cU;->A0E:Ljava/lang/String;

    .line 106
    .line 107
    if-nez v1, :cond_5

    .line 108
    .line 109
    const-string v6, "pk"

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_5
    iget-object v0, v0, LX/3Zg;->A01:Ljava/util/Map;

    .line 113
    .line 114
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    iget-boolean v0, p0, LX/1wC;->A00:Z

    .line 118
    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    invoke-static {}, LX/2AG;->A00()D

    .line 122
    .line 123
    .line 124
    move-result-wide v2

    .line 125
    invoke-static {}, LX/0ws;->A00()D

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    iget-object v5, v8, LX/1cU;->A09:LX/0bW;

    .line 130
    .line 131
    if-eqz v5, :cond_3

    .line 132
    .line 133
    invoke-static {v5}, LX/0nT;->A02(LX/0if;)LX/0nT;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    const-string v5, "two_fac_login_success_with_trusted_device"

    .line 138
    .line 139
    invoke-static {v6, v5}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    const/16 v5, 0xad6

    .line 144
    .line 145
    invoke-static {v6, v5}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-static {v5, v0, v1, v2, v3}, LX/0wp;->A1A(LX/09y;DD)V

    .line 150
    .line 151
    .line 152
    invoke-static {v5}, LX/0wq;->A15(LX/09y;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v5, v2, v3}, LX/0wq;->A16(LX/09y;D)V

    .line 156
    .line 157
    .line 158
    iget-object v2, v8, LX/1cU;->A0C:LX/2AB;

    .line 159
    .line 160
    if-nez v2, :cond_6

    .line 161
    .line 162
    const-string v6, "twoFacStage"

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_6
    iget-object v2, v2, LX/2AB;->A01:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {v5, v2}, LX/2AG;->A08(LX/09y;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v5, v0, v1}, LX/0wq;->A17(LX/09y;D)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5}, LX/09y;->BbJ()V

    .line 174
    .line 175
    .line 176
    :cond_7
    iget-object v2, v8, LX/1cU;->A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 177
    .line 178
    if-nez v2, :cond_8

    .line 179
    .line 180
    const-string v6, "qplLogger"

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_8
    const v1, 0xc1c1790

    .line 184
    .line 185
    .line 186
    const/4 v0, 0x2

    .line 187
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 188
    .line 189
    .line 190
    invoke-super {p0, p1}, LX/1mq;->A02(LX/1vy;)V

    .line 191
    .line 192
    .line 193
    const v0, 0x2bb6029b

    .line 194
    .line 195
    .line 196
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 197
    .line 198
    .line 199
    return-void
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
.end method

.method public final onFail(LX/3Yp;)V
    .locals 10

    .line 0
    const v0, 0x3b189b74

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, LX/1mq;->onFail(LX/3Yp;)V

    .line 12
    .line 13
    .line 14
    iget-object v6, p1, LX/3Yp;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v6}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v5, 0x1

    .line 21
    if-eqz v0, :cond_b

    .line 22
    .line 23
    move-object v0, v6

    .line 24
    check-cast v0, LX/1n7;

    .line 25
    .line 26
    if-eqz v0, :cond_b

    .line 27
    .line 28
    invoke-virtual {v0}, LX/1n7;->isCheckpointRequired()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ne v0, v5, :cond_b

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    iget-object v0, p0, LX/1wC;->A01:LX/1cU;

    .line 36
    .line 37
    invoke-static {v0}, LX/0wq;->A0y(Landroidx/fragment/app/Fragment;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-boolean v0, p0, LX/1wC;->A00:Z

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    if-nez v1, :cond_4

    .line 45
    .line 46
    iget-object v2, p0, LX/1wC;->A01:LX/1cU;

    .line 47
    .line 48
    iget-object v1, v2, LX/1cU;->A06:LX/28m;

    .line 49
    .line 50
    const-string v0, "twoFacClearMethod"

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    sget-object v0, LX/28m;->A04:LX/28m;

    .line 55
    .line 56
    if-ne v1, v0, :cond_2

    .line 57
    .line 58
    invoke-static {v2, v5}, LX/1cU;->A03(LX/1cU;Z)V

    .line 59
    .line 60
    .line 61
    :cond_0
    :goto_1
    iget-object v0, v2, LX/1cU;->A01:Landroid/view/View;

    .line 62
    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    const-string v0, "rootView"

    .line 66
    .line 67
    :cond_1
    :goto_2
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    throw v0

    .line 72
    :cond_2
    sget-object v0, LX/28m;->A08:LX/28m;

    .line 73
    .line 74
    if-ne v1, v0, :cond_0

    .line 75
    .line 76
    invoke-static {v2}, LX/1cU;->A01(LX/1cU;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    :cond_4
    check-cast v6, LX/1n7;

    .line 84
    .line 85
    if-eqz v6, :cond_5

    .line 86
    .line 87
    iget-object v5, p0, LX/1wC;->A01:LX/1cU;

    .line 88
    .line 89
    invoke-virtual {v6}, LX/1n7;->getErrorMessage()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    invoke-static {}, LX/2AG;->A00()D

    .line 94
    .line 95
    .line 96
    move-result-wide v2

    .line 97
    invoke-static {}, LX/0ws;->A00()D

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    iget-object v7, v5, LX/1cU;->A09:LX/0bW;

    .line 102
    .line 103
    if-eqz v7, :cond_a

    .line 104
    .line 105
    invoke-static {v7}, LX/0nT;->A02(LX/0if;)LX/0nT;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    const-string v7, "two_fac_login_failed"

    .line 110
    .line 111
    invoke-static {v8, v7}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    const/16 v7, 0xad5

    .line 116
    .line 117
    invoke-static {v8, v7}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-static {v8, v0, v1, v2, v3}, LX/0wp;->A1A(LX/09y;DD)V

    .line 122
    .line 123
    .line 124
    invoke-static {v8}, LX/0wq;->A15(LX/09y;)V

    .line 125
    .line 126
    .line 127
    iget-object v7, v5, LX/1cU;->A0C:LX/2AB;

    .line 128
    .line 129
    if-eqz v7, :cond_9

    .line 130
    .line 131
    iget-object v7, v7, LX/2AB;->A01:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v8, v7}, LX/2AG;->A08(LX/09y;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v8, v2, v3, v0, v1}, LX/0wp;->A1E(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;DD)V

    .line 137
    .line 138
    .line 139
    invoke-static {v8}, LX/3iy;->A08(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 140
    .line 141
    .line 142
    const-string v0, "message"

    .line 143
    .line 144
    invoke-virtual {v8, v0, v9}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v8}, LX/09y;->BbJ()V

    .line 148
    .line 149
    .line 150
    const-string v0, "sms_code_validation_code_invalid"

    .line 151
    .line 152
    invoke-virtual {v6, v0}, LX/1n7;->hasErrorType(Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    const-string v0, "qplLogger"

    .line 157
    .line 158
    const v2, 0xc1c1790

    .line 159
    .line 160
    .line 161
    iget-object v1, v5, LX/1cU;->A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 162
    .line 163
    if-eqz v3, :cond_8

    .line 164
    .line 165
    if-eqz v1, :cond_1

    .line 166
    .line 167
    const-string v0, "LOGIN_REQUEST_FAILED"

    .line 168
    .line 169
    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :goto_3
    invoke-virtual {v6}, LX/1n7;->getErrorMessage()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const v0, 0x7f114103

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_6

    .line 188
    .line 189
    iget-object v3, v5, LX/1cU;->A09:LX/0bW;

    .line 190
    .line 191
    if-eqz v3, :cond_a

    .line 192
    .line 193
    const-string v2, "next_blocked"

    .line 194
    .line 195
    const/4 v1, 0x0

    .line 196
    iget-object v0, v5, LX/1cU;->A0C:LX/2AB;

    .line 197
    .line 198
    if-eqz v0, :cond_9

    .line 199
    .line 200
    invoke-static {v3, v1, v0, v2}, LX/3aM;->A00(LX/0if;LX/29z;LX/2AB;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :cond_5
    :goto_4
    const v0, -0x195cc905

    .line 204
    .line 205
    .line 206
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_6
    const-string v0, "invalid_trusted_device"

    .line 211
    .line 212
    invoke-virtual {v6, v0}, LX/1n7;->hasErrorType(Ljava/lang/String;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_5

    .line 217
    .line 218
    invoke-static {}, LX/3bR;->A02()LX/3Zg;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    iget-object v1, v5, LX/1cU;->A0E:Ljava/lang/String;

    .line 223
    .line 224
    if-nez v1, :cond_7

    .line 225
    .line 226
    const-string v0, "pk"

    .line 227
    .line 228
    goto/16 :goto_2

    .line 229
    .line 230
    :cond_7
    iget-object v0, v2, LX/3Zg;->A00:Ljava/util/Map;

    .line 231
    .line 232
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    :try_start_0
    invoke-static {v2}, LX/3Zg;->A01(LX/3Zg;)V

    .line 236
    .line 237
    .line 238
    goto :goto_4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 239
    :catch_0
    move-exception v1

    .line 240
    const-string v0, "Two fac secure nonce manager"

    .line 241
    .line 242
    invoke-static {v0, v1}, LX/0ix;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 243
    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_8
    if-eqz v1, :cond_1

    .line 247
    .line 248
    const/4 v0, 0x3

    .line 249
    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_9
    const-string v0, "twoFacStage"

    .line 254
    .line 255
    goto/16 :goto_2

    .line 256
    .line 257
    :cond_a
    const-string v0, "loggedOutSession"

    .line 258
    .line 259
    goto/16 :goto_2

    .line 260
    .line 261
    :cond_b
    const/4 v1, 0x0

    .line 262
    goto/16 :goto_0
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
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
.end method

.method public final onFinish()V
    .locals 5

    .line 0
    const v0, 0x7e632504

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, LX/3jG;->onFinish()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LX/1wC;->A00:Z

    .line 11
    .line 12
    iget-object v3, p0, LX/1wC;->A01:LX/1cU;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0iR;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/3Xz;->A01(LX/0iR;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    const v0, 0x499fd887

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v1, v3, LX/1cU;->A0B:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 31
    .line 32
    const-string v0, "confirmButton"

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v3, LX/1cU;->A0B:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v3, LX/1cU;->A04:Landroid/widget/TextView;

    .line 49
    .line 50
    const-string v0, "secondaryButton"

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v3, LX/1cU;->A04:Landroid/widget/TextView;

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    const/high16 v0, 0x3f800000    # 1.0f

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    throw v0
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final onStart()V
    .locals 6

    .line 0
    const v0, -0x53dae1dd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-super {p0}, LX/3jG;->onStart()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LX/1wC;->A00:Z

    .line 11
    .line 12
    iget-object v4, p0, LX/1wC;->A01:LX/1cU;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, v4, LX/1cU;->A01:Landroid/view/View;

    .line 17
    .line 18
    if-nez v1, :cond_3

    .line 19
    .line 20
    const-string v3, "rootView"

    .line 21
    .line 22
    :cond_0
    invoke-static {v3}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    const/4 v0, 0x0

    .line 26
    throw v0

    .line 27
    :cond_1
    iget-object v1, v4, LX/1cU;->A0B:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 28
    .line 29
    const-string v0, "confirmButton"

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v4, LX/1cU;->A0B:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v4, LX/1cU;->A04:Landroid/widget/TextView;

    .line 46
    .line 47
    const-string v3, "secondaryButton"

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v4, LX/1cU;->A04:Landroid/widget/TextView;

    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    const/high16 v0, 0x3e800000    # 0.25f

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const/16 v0, 0x8

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0iR;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LX/3Xz;->A02(LX/0iR;)V

    .line 78
    .line 79
    .line 80
    :goto_1
    const v0, -0x5bcd0bf7

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 84
    .line 85
    .line 86
    return-void
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 0
    const v0, -0x15c28998

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, v0}, LX/3jG;->A04(LX/1mq;Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, -0xd6dc486

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
