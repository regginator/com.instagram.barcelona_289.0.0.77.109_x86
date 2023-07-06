.class public Lcom/instagram/common/api/base/IDxACallbackShape3S1200000_2_I2;
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
    iput p4, p0, Lcom/instagram/common/api/base/IDxACallbackShape3S1200000_2_I2;->A03:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/instagram/common/api/base/IDxACallbackShape3S1200000_2_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/instagram/common/api/base/IDxACallbackShape3S1200000_2_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/instagram/common/api/base/IDxACallbackShape3S1200000_2_I2;->A02:Ljava/lang/String;

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
    .locals 4

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape3S1200000_2_I2;->A03:I

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
    const v0, 0x22d2e959

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape3S1200000_2_I2;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v2, p0, Lcom/instagram/common/api/base/IDxACallbackShape3S1200000_2_I2;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, LX/8ar;

    .line 29
    .line 30
    iget-object v0, p1, LX/3Yp;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    check-cast v0, LX/4u3;

    .line 35
    .line 36
    invoke-interface {v0}, LX/4u3;->getErrorMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_0
    const-string v0, "E_SERVER_ERR"

    .line 41
    .line 42
    invoke-interface {v2, v0, v1}, LX/8ar;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    const v0, 0x459ee15d

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_1
    const-string v1, ""

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_1
    const v0, 0x5bae8f90

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-super {p0, p1}, LX/3jG;->onFail(LX/3Yp;)V

    .line 60
    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    iget-object v1, p1, LX/3Yp;->A01:Ljava/lang/Throwable;

    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    instance-of v0, v1, LX/6AD;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    check-cast v1, LX/6AD;

    .line 73
    .line 74
    invoke-virtual {v1}, LX/6AD;->A00()LX/8ZK;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-interface {v0}, LX/8ZK;->getDescription()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :goto_1
    const-string v0, "rapid_feedback_controller"

    .line 85
    .line 86
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const v0, -0x4712e618

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_2
    const-string v1, "Survey fetch failed."

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :pswitch_2
    const v0, -0x1fce7b26

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-super {p0, p1}, LX/3jG;->onFail(LX/3Yp;)V

    .line 104
    .line 105
    .line 106
    if-eqz p1, :cond_3

    .line 107
    .line 108
    iget-object v1, p1, LX/3Yp;->A01:Ljava/lang/Throwable;

    .line 109
    .line 110
    if-eqz v1, :cond_3

    .line 111
    .line 112
    instance-of v0, v1, LX/6AD;

    .line 113
    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    check-cast v1, LX/6AD;

    .line 117
    .line 118
    invoke-virtual {v1}, LX/6AD;->A00()LX/8ZK;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    invoke-interface {v0}, LX/8ZK;->getDescription()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    :goto_2
    const-string v0, "rapid_feedback_controller"

    .line 129
    .line 130
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const v0, -0x3aa1d09c

    .line 134
    .line 135
    .line 136
    :goto_3
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_3
    const-string v1, "Survey fetch failed."

    .line 141
    .line 142
    goto :goto_2

    .line 143
    nop

    .line 144
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final onFailInBackground(LX/HPs;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape3S1200000_2_I2;->A03:I

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
    const v0, 0x1c9e7717

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape3S1200000_2_I2;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, v1, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A00:Z

    .line 21
    .line 22
    const-string v1, "BrowserLiteCallbackService"

    .line 23
    .line 24
    const-string v0, "autofill domain opt out check failed"

    .line 25
    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    const v0, 0x5db839eb

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 17

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    move-object/from16 v4, p0

    .line 3
    .line 4
    iget v0, v4, Lcom/instagram/common/api/base/IDxACallbackShape3S1200000_2_I2;->A03:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-super {v4, v3}, LX/3jG;->onSuccess(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    const v0, 0x18df9ffa

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const v1, -0x5f08331e

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, LX/0pH;->A03(I)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    iget-object v2, v4, Lcom/instagram/common/api/base/IDxACallbackShape3S1200000_2_I2;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, LX/0wr;->A09(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, LX/0wq;->A0S(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-object v2, v4, Lcom/instagram/common/api/base/IDxACallbackShape3S1200000_2_I2;->A02:Ljava/lang/String;

    .line 54
    .line 55
    sget-object v1, Lcom/instagram/api/schemas/CommentAudienceControlType;->A01:Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lcom/instagram/api/schemas/CommentAudienceControlType;

    .line 62
    .line 63
    if-nez v2, :cond_0

    .line 64
    .line 65
    sget-object v2, Lcom/instagram/api/schemas/CommentAudienceControlType;->A06:Lcom/instagram/api/schemas/CommentAudienceControlType;

    .line 66
    .line 67
    :cond_0
    iget-object v1, v3, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 68
    .line 69
    invoke-interface {v1, v2}, LX/Kuo;->CiB(Lcom/instagram/api/schemas/CommentAudienceControlType;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, v4, Lcom/instagram/common/api/base/IDxACallbackShape3S1200000_2_I2;->A01:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, LX/8ar;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-interface {v2, v1}, LX/8ar;->resolve(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    const v1, 0x469f7989

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v5}, LX/0pH;->A0A(II)V

    .line 84
    .line 85
    .line 86
    const v1, 0x5c4a769e

    .line 87
    .line 88
    .line 89
    goto/16 :goto_0

    .line 90
    .line 91
    :pswitch_1
    const v0, -0x66d3eaf7

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    check-cast v3, LX/5tz;

    .line 99
    .line 100
    const v1, -0x53bc159d

    .line 101
    .line 102
    .line 103
    invoke-static {v1}, LX/0pH;->A03(I)I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    iget-object v8, v4, Lcom/instagram/common/api/base/IDxACallbackShape3S1200000_2_I2;->A00:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v8, Landroid/app/Activity;

    .line 110
    .line 111
    sget-object v1, LX/798;->A00:LX/798;

    .line 112
    .line 113
    invoke-static {v8, v1}, LX/798;->A00(Landroid/content/Context;LX/798;)Landroid/content/SharedPreferences;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    sget-object v6, LX/798;->A03:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {}, LX/0wv;->A08()J

    .line 124
    .line 125
    .line 126
    move-result-wide v1

    .line 127
    invoke-interface {v7, v6, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 128
    .line 129
    .line 130
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 131
    .line 132
    .line 133
    iget-object v10, v4, Lcom/instagram/common/api/base/IDxACallbackShape3S1200000_2_I2;->A01:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v10, Lcom/instagram/service/session/UserSession;

    .line 136
    .line 137
    iget-object v11, v4, Lcom/instagram/common/api/base/IDxACallbackShape3S1200000_2_I2;->A02:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v4, v3, LX/5tz;->A00:LX/6hu;

    .line 140
    .line 141
    if-eqz v4, :cond_4

    .line 142
    .line 143
    iget-object v1, v4, LX/6hu;->A01:LX/6fo;

    .line 144
    .line 145
    iget-object v14, v1, LX/6fo;->A00:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_2

    .line 152
    .line 153
    const v1, 0x7f113d8e

    .line 154
    .line 155
    .line 156
    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v14

    .line 160
    :cond_2
    const v1, 0x7f113d8d

    .line 161
    .line 162
    .line 163
    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v15

    .line 167
    iget-object v1, v3, LX/5tz;->A00:LX/6hu;

    .line 168
    .line 169
    iget-object v1, v1, LX/6hu;->A01:LX/6fo;

    .line 170
    .line 171
    iget-object v2, v1, LX/6fo;->A01:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_3

    .line 178
    .line 179
    const v1, 0x7f113d8f

    .line 180
    .line 181
    .line 182
    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    :cond_3
    iget-object v1, v4, LX/6hu;->A00:LX/6fn;

    .line 187
    .line 188
    iget-object v12, v1, LX/6fn;->A01:Ljava/lang/String;

    .line 189
    .line 190
    iget-object v13, v4, LX/6hu;->A02:Ljava/lang/String;

    .line 191
    .line 192
    iget-object v9, v1, LX/6fn;->A00:LX/JEa;

    .line 193
    .line 194
    move-object/from16 v16, v2

    .line 195
    .line 196
    invoke-static/range {v8 .. v16}, LX/6yK;->A00(Landroid/app/Activity;LX/JEa;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :cond_4
    const v1, 0x1711aa10

    .line 200
    .line 201
    .line 202
    invoke-static {v1, v5}, LX/0pH;->A0A(II)V

    .line 203
    .line 204
    .line 205
    const v1, 0x7e4e086d

    .line 206
    .line 207
    .line 208
    goto :goto_0

    .line 209
    :pswitch_2
    const v0, 0x3a899c58

    .line 210
    .line 211
    .line 212
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    check-cast v3, LX/5ty;

    .line 217
    .line 218
    const v1, 0x5181f154

    .line 219
    .line 220
    .line 221
    invoke-static {v1}, LX/0pH;->A03(I)I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    iget-object v5, v4, Lcom/instagram/common/api/base/IDxACallbackShape3S1200000_2_I2;->A00:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v5, Landroid/app/Activity;

    .line 228
    .line 229
    if-eqz v5, :cond_5

    .line 230
    .line 231
    const v1, 0x7f113d8e

    .line 232
    .line 233
    .line 234
    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    const v1, 0x7f113d8d

    .line 239
    .line 240
    .line 241
    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v12

    .line 245
    const v1, 0x7f113d8f

    .line 246
    .line 247
    .line 248
    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v13

    .line 252
    iget-object v7, v4, Lcom/instagram/common/api/base/IDxACallbackShape3S1200000_2_I2;->A01:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v7, Lcom/instagram/service/session/UserSession;

    .line 255
    .line 256
    iget-object v9, v4, Lcom/instagram/common/api/base/IDxACallbackShape3S1200000_2_I2;->A02:Ljava/lang/String;

    .line 257
    .line 258
    iget-object v6, v3, LX/5ty;->A00:LX/JEa;

    .line 259
    .line 260
    const-string v8, "1750502288572541"

    .line 261
    .line 262
    const-string v10, ""

    .line 263
    .line 264
    invoke-static/range {v5 .. v13}, LX/6yK;->A00(Landroid/app/Activity;LX/JEa;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    :cond_5
    const v1, 0xf0558a7

    .line 268
    .line 269
    .line 270
    invoke-static {v1, v2}, LX/0pH;->A0A(II)V

    .line 271
    .line 272
    .line 273
    const v1, 0xcb96544

    .line 274
    .line 275
    .line 276
    :goto_0
    invoke-static {v1, v0}, LX/0pH;->A0A(II)V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
.end method

.method public final bridge synthetic onSuccessInBackground(Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape3S1200000_2_I2;->A03:I

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
    const v0, 0x68cef9ab

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    check-cast p1, LX/5u4;

    .line 16
    .line 17
    const v0, -0x5a8c3d

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape3S1200000_2_I2;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    iput-boolean v2, v0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A00:Z

    .line 30
    .line 31
    :try_start_0
    iget-object v1, p1, LX/5u4;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    check-cast v1, LX/8dU;

    .line 36
    .line 37
    invoke-interface {v1}, LX/8dU;->Ao6()LX/8dT;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-interface {v1}, LX/8dU;->Ao6()LX/8dT;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, LX/8dT;->AqB()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    :cond_1
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape3S1200000_2_I2;->A01:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lcom/facebook/browser/lite/ipc/AutofillOptOutCallback;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape3S1200000_2_I2;->A02:Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {v1, v0, v2}, Lcom/facebook/browser/lite/ipc/AutofillOptOutCallback;->Bnm(Ljava/lang/String;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    :catch_0
    const v0, 0x64101e93

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 67
    .line 68
    .line 69
    const v0, -0x1812481b

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
