.class public final Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;
.super Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;
.source ""


# instance fields
.field public A00:Z

.field public A01:Lcom/facebook/browser/lite/ipc/OnShopsLiteCallback;

.field public final A02:LX/3W5;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final synthetic A04:Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;)V
    .locals 6

    .line 0
    iput-object p1, p0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A04:Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;

    .line 1
    .line 2
    invoke-direct {p0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;-><init>()V

    .line 3
    .line 4
    .line 5
    const v0, 0xd295bba

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    invoke-static {}, LX/0wx;->A0V()Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    iput-object v5, p0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A03:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    new-instance v0, LX/3W5;

    .line 19
    .line 20
    invoke-direct {v0, v5}, LX/3W5;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A02:LX/3W5;

    .line 24
    .line 25
    invoke-static {v5}, LX/0wq;->A0J(Ljava/lang/Object;)LX/0TD;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-wide v0, 0x810ad600031cf1L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v2, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput-boolean v0, p1, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;->A04:Z

    .line 39
    .line 40
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 41
    .line 42
    const-wide v0, 0x810ad600011cefL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-static {v2, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput-boolean v0, p1, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;->A03:Z

    .line 52
    .line 53
    const-wide v0, 0x810ad600071cf2L

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    invoke-static {v2, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput-boolean v0, p1, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;->A05:Z

    .line 63
    .line 64
    const-wide v0, 0x830ad600090192L

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    invoke-static {v2, v5, v0, v1}, LX/3jC;->A0C(LX/0TD;LX/0if;J)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const-wide v0, 0x830ad60004018eL

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    invoke-static {v2, v5, v0, v1}, LX/3jC;->A0C(LX/0TD;LX/0if;J)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v2}, LX/78P;->A00(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const-string v1, "launch"

    .line 87
    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    move-object v2, v1

    .line 91
    :cond_0
    iput-object v2, p1, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;->A02:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v3}, LX/78P;->A00(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    move-object v3, v1

    .line 100
    :cond_1
    iput-object v3, p1, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;->A01:Ljava/lang/String;

    .line 101
    .line 102
    const v0, -0x162743d9

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 106
    .line 107
    .line 108
    const v0, -0x37d931a5

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    const v0, 0x510a7f26

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method private A01()Ljava/lang/Integer;
    .locals 4

    .line 0
    const v0, -0x543f9ae9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A03:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-static {v0}, LX/6Qb;->A00(Lcom/instagram/service/session/UserSession;)LX/74y;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v1, "browser_link_history_opt_in_key"

    .line 14
    .line 15
    iget-object v0, v2, LX/74y;->A00:Landroid/content/SharedPreferences;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 24
    .line 25
    const v0, 0x702ed650

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_0
    invoke-virtual {v2}, LX/74y;->A01()Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 45
    .line 46
    :goto_1
    const v0, 0x58216a05

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    sget-object v1, LX/006;->A0N:Ljava/lang/Integer;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 54
    .line 55
    const v0, 0x2928c5dd

    .line 56
    .line 57
    .line 58
    goto :goto_0
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method private A02(LX/71J;)Ljava/lang/String;
    .locals 4

    .line 0
    const v0, 0x172cb10e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p1, LX/71J;->A00:Landroid/os/Bundle;

    .line 8
    .line 9
    const-string v0, "TrackingInfo.ARG_TRACKING_TOKEN"

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const v0, -0x43614163    # -0.019378f

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A03:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    invoke-static {v0}, LX/Ajo;->A01(Lcom/instagram/service/session/UserSession;)LX/Ajo;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "TrackingInfo.ARG_MEDIA_ID"

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, LX/Ajo;->A05(Ljava/lang/String;)LX/B7P;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, LX/B7P;->BIM()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_1
    const v0, -0x1ac55465

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v1, 0x0

    .line 51
    goto :goto_1
    .line 52
.end method

.method public static A03(Landroid/os/Bundle;Lcom/facebook/iabeventlogging/model/IABEvent;Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;)V
    .locals 32

    .line 0
    const v0, 0x44da62d2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v16

    .line 7
    sget-object v0, Lcom/facebook/iabeventlogging/model/IABEvent;->A04:Lcom/facebook/iabeventlogging/model/IABEmptyEvent;

    .line 8
    .line 9
    move-object/from16 v5, p1

    .line 10
    .line 11
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const v1, -0x358e2d68    # -3962022.0f

    .line 18
    .line 19
    .line 20
    :goto_0
    move/from16 v0, v16

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/0pH;->A0A(II)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    new-instance v6, LX/71J;

    .line 30
    .line 31
    move-object/from16 v7, p0

    .line 32
    .line 33
    invoke-direct {v6, v7}, LX/71J;-><init>(Landroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    iget-object v11, v6, LX/71J;->A00:Landroid/os/Bundle;

    .line 37
    .line 38
    const-string v0, "TrackingInfo.SKIP_IAB_EVENTS"

    .line 39
    .line 40
    invoke-static {v11, v0}, LX/0ww;->A1V(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    const v1, 0x1514232a

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const-string v0, "TrackingInfo.ARG_MEDIA_ID"

    .line 51
    .line 52
    invoke-virtual {v11, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v29

    .line 56
    const-string v0, "TrackingInfo.ARG_USER_ID"

    .line 57
    .line 58
    invoke-virtual {v11, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v28

    .line 62
    move-object/from16 v0, p2

    .line 63
    .line 64
    iget-object v0, v0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A03:Lcom/instagram/service/session/UserSession;

    .line 65
    .line 66
    move-object/from16 p1, v0

    .line 67
    .line 68
    move-object v1, v0

    .line 69
    move-object/from16 v0, v29

    .line 70
    .line 71
    invoke-static {v1, v0}, LX/0wu;->A0V(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/B7P;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    move-object/from16 v0, p2

    .line 76
    .line 77
    invoke-direct {v0, v6}, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A02(LX/71J;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v18

    .line 81
    const-string v0, "TrackingInfo.ARG_AD_ID"

    .line 82
    .line 83
    invoke-virtual {v11, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v27

    .line 87
    if-nez v27, :cond_2

    .line 88
    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    move-object/from16 v0, p1

    .line 92
    .line 93
    invoke-static {v1, v0}, LX/AmC;->A03(LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v27

    .line 97
    :cond_2
    iget-object v4, v5, Lcom/facebook/iabeventlogging/model/IABEvent;->A03:Ljava/lang/String;

    .line 98
    .line 99
    iget-wide v0, v5, Lcom/facebook/iabeventlogging/model/IABEvent;->A01:J

    .line 100
    .line 101
    long-to-double v2, v0

    .line 102
    const/4 v13, 0x1

    .line 103
    if-eqz p0, :cond_3

    .line 104
    .line 105
    const-string v0, "Tracking.ENABLED"

    .line 106
    .line 107
    invoke-virtual {v7, v0, v13}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_12

    .line 112
    .line 113
    :cond_3
    move-object/from16 v0, p2

    .line 114
    .line 115
    iget-object v9, v0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A02:LX/3W5;

    .line 116
    .line 117
    iget-object v8, v9, LX/3W5;->A01:Lcom/instagram/service/session/UserSession;

    .line 118
    .line 119
    sget-object v7, LX/0TD;->A05:LX/0TD;

    .line 120
    .line 121
    const-wide v0, 0x2081047c000109d6L    # 4.061518107420176E-152

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    invoke-static {v7, v8, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    iget-object v0, v9, LX/3W5;->A00:LX/3T2;

    .line 133
    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    sget-object v0, LX/3T2;->A00:Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-ne v0, v13, :cond_4

    .line 143
    .line 144
    sget-object v1, LX/3W5;->A02:Ljava/util/List;

    .line 145
    .line 146
    iget-object v0, v5, Lcom/facebook/iabeventlogging/model/IABEvent;->A02:LX/67W;

    .line 147
    .line 148
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_12

    .line 153
    .line 154
    :cond_4
    const/16 v17, 0x1

    .line 155
    .line 156
    :goto_1
    new-instance v7, LX/7kk;

    .line 157
    .line 158
    invoke-direct {v7, v6}, LX/7kk;-><init>(LX/71J;)V

    .line 159
    .line 160
    .line 161
    move-object/from16 v0, p2

    .line 162
    .line 163
    iget-object v10, v0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A04:Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;

    .line 164
    .line 165
    iget-boolean v0, v10, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;->A03:Z

    .line 166
    .line 167
    move v14, v0

    .line 168
    iget-boolean v12, v10, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;->A04:Z

    .line 169
    .line 170
    invoke-direct/range {p2 .. p2}, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A01()Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    const-string v0, "TrackingInfo.ARG_LINK_HISTORY_ITEM_ID"

    .line 175
    .line 176
    invoke-virtual {v11, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v26

    .line 180
    const-string v1, "TrackingInfo.ARG_BROWSER_HISTORY_LINK_ID"

    .line 181
    .line 182
    invoke-virtual {v11, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_11

    .line 187
    .line 188
    invoke-virtual {v11, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 189
    .line 190
    .line 191
    move-result-wide v0

    .line 192
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    :goto_2
    const/16 v0, 0x60

    .line 197
    .line 198
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v11, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v25

    .line 206
    const/16 v0, 0xf9

    .line 207
    .line 208
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v11, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v24

    .line 216
    move-object/from16 v0, p1

    .line 217
    .line 218
    invoke-static {v0, v13, v4}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    const/16 v0, 0xc

    .line 222
    .line 223
    invoke-static {v6, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 224
    .line 225
    .line 226
    if-eqz v17, :cond_5

    .line 227
    .line 228
    sget-object v1, LX/0jR;->A06:LX/0jR;

    .line 229
    .line 230
    move-object/from16 v0, p1

    .line 231
    .line 232
    invoke-static {v7, v1, v0}, LX/0nT;->A00(LX/0l7;LX/0jR;LX/0if;)LX/0nT;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    new-instance v23, LX/3W5;

    .line 237
    .line 238
    move-object v1, v0

    .line 239
    move-object/from16 v0, v23

    .line 240
    .line 241
    invoke-direct {v0, v1}, LX/3W5;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 242
    .line 243
    .line 244
    iget-object v0, v5, Lcom/facebook/iabeventlogging/model/IABEvent;->A02:LX/67W;

    .line 245
    .line 246
    if-eqz v0, :cond_5

    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    const/16 v22, 0x0

    .line 253
    .line 254
    packed-switch v0, :pswitch_data_0

    .line 255
    .line 256
    .line 257
    :cond_5
    :goto_3
    :pswitch_0
    iget-object v3, v5, Lcom/facebook/iabeventlogging/model/IABEvent;->A02:LX/67W;

    .line 258
    .line 259
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 260
    .line 261
    .line 262
    move-result v9

    .line 263
    packed-switch v9, :pswitch_data_1

    .line 264
    .line 265
    .line 266
    const-string v0, "Encountered unsupported IABEvent: "

    .line 267
    .line 268
    invoke-static {v0, v3}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    const v1, -0x628b0439

    .line 277
    .line 278
    .line 279
    move/from16 v0, v16

    .line 280
    .line 281
    invoke-static {v1, v0}, LX/0pH;->A0A(II)V

    .line 282
    .line 283
    .line 284
    throw v2

    .line 285
    :pswitch_1
    const-string v0, "iab_open_menu"

    .line 286
    .line 287
    invoke-static {v9, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    const/16 v0, 0x2ed

    .line 292
    .line 293
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    const-string v0, "iab_session_id"

    .line 298
    .line 299
    invoke-virtual {v6, v0, v4}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    goto/16 :goto_7

    .line 303
    .line 304
    :pswitch_2
    move-object v7, v5

    .line 305
    check-cast v7, Lcom/facebook/iabeventlogging/model/IABBondiInteractionEvent;

    .line 306
    .line 307
    const-string v0, "iab_bondi_interaction"

    .line 308
    .line 309
    invoke-static {v9, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    const/16 v0, 0x2d7

    .line 314
    .line 315
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    if-eqz v27, :cond_6

    .line 320
    .line 321
    invoke-static/range {v27 .. v27}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 322
    .line 323
    .line 324
    move-result-object v22

    .line 325
    :cond_6
    invoke-static {v6}, LX/0wp;->A1V(LX/09y;)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_5

    .line 330
    .line 331
    iget-object v1, v7, Lcom/facebook/iabeventlogging/model/IABBondiInteractionEvent;->A0A:Ljava/lang/String;

    .line 332
    .line 333
    const-string v0, "sub_event"

    .line 334
    .line 335
    invoke-virtual {v6, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    const-string v0, "iab_session_id"

    .line 339
    .line 340
    invoke-virtual {v6, v0, v4}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    iget-object v1, v7, Lcom/facebook/iabeventlogging/model/IABBondiInteractionEvent;->A08:Ljava/lang/String;

    .line 344
    .line 345
    const-string v0, "contextual_action_type"

    .line 346
    .line 347
    invoke-virtual {v6, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    iget-object v1, v7, Lcom/facebook/iabeventlogging/model/IABBondiInteractionEvent;->A09:Ljava/lang/String;

    .line 351
    .line 352
    const-string v0, "reason"

    .line 353
    .line 354
    invoke-virtual {v6, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-static {v6, v2, v3}, LX/4uT;->A1Q(LX/09y;D)V

    .line 358
    .line 359
    .line 360
    iget-wide v0, v7, Lcom/facebook/iabeventlogging/model/IABBondiInteractionEvent;->A04:J

    .line 361
    .line 362
    long-to-double v2, v0

    .line 363
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    const-string v0, "bondi_engagement_time_in_ms"

    .line 368
    .line 369
    invoke-virtual {v6, v0, v1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 370
    .line 371
    .line 372
    iget v0, v7, Lcom/facebook/iabeventlogging/model/IABBondiInteractionEvent;->A00:I

    .line 373
    .line 374
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    const-string v0, "bondi_engagement_count"

    .line 379
    .line 380
    invoke-virtual {v6, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 381
    .line 382
    .line 383
    iget-wide v0, v7, Lcom/facebook/iabeventlogging/model/IABBondiInteractionEvent;->A06:J

    .line 384
    .line 385
    long-to-double v2, v0

    .line 386
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    const-string v0, "more_options_bottom_sheet_engagement_time_in_ms"

    .line 391
    .line 392
    invoke-virtual {v6, v0, v1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 393
    .line 394
    .line 395
    iget v0, v7, Lcom/facebook/iabeventlogging/model/IABBondiInteractionEvent;->A02:I

    .line 396
    .line 397
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    const-string v0, "more_options_bottom_sheet_engagement_count"

    .line 402
    .line 403
    invoke-virtual {v6, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 404
    .line 405
    .line 406
    iget-wide v0, v7, Lcom/facebook/iabeventlogging/model/IABBondiInteractionEvent;->A05:J

    .line 407
    .line 408
    long-to-double v2, v0

    .line 409
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    const-string v0, "more_info_bottom_sheet_engagement_time_in_ms"

    .line 414
    .line 415
    invoke-virtual {v6, v0, v1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 416
    .line 417
    .line 418
    iget v0, v7, Lcom/facebook/iabeventlogging/model/IABBondiInteractionEvent;->A01:I

    .line 419
    .line 420
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    const-string v0, "more_info_bottom_sheet_engagement_count"

    .line 425
    .line 426
    invoke-virtual {v6, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 427
    .line 428
    .line 429
    iget-wide v0, v7, Lcom/facebook/iabeventlogging/model/IABBondiInteractionEvent;->A07:J

    .line 430
    .line 431
    long-to-double v2, v0

    .line 432
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    const-string v0, "ssl_bottom_sheet_engagement_time_in_ms"

    .line 437
    .line 438
    invoke-virtual {v6, v0, v1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 439
    .line 440
    .line 441
    iget v0, v7, Lcom/facebook/iabeventlogging/model/IABBondiInteractionEvent;->A03:I

    .line 442
    .line 443
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    const-string v0, "ssl_bottom_sheet_engagement_count"

    .line 448
    .line 449
    invoke-virtual {v6, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 450
    .line 451
    .line 452
    move-object/from16 v0, v18

    .line 453
    .line 454
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0s(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    move-object/from16 v0, v22

    .line 458
    .line 459
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0f(Ljava/lang/Long;)V

    .line 460
    .line 461
    .line 462
    goto/16 :goto_e

    .line 463
    .line 464
    :pswitch_3
    move-object v7, v5

    .line 465
    check-cast v7, Lcom/facebook/iabeventlogging/model/IABRefreshEvent;

    .line 466
    .line 467
    const-string v0, "iab_refresh"

    .line 468
    .line 469
    invoke-static {v9, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    const/16 v0, 0x2ee

    .line 474
    .line 475
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 476
    .line 477
    .line 478
    move-result-object v6

    .line 479
    const-string v0, "iab_session_id"

    .line 480
    .line 481
    invoke-virtual {v6, v0, v4}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    iget-object v7, v7, Lcom/facebook/iabeventlogging/model/IABRefreshEvent;->A00:Ljava/lang/String;

    .line 485
    .line 486
    const-string v0, "refresh_from_type"

    .line 487
    .line 488
    goto/16 :goto_6

    .line 489
    .line 490
    :pswitch_4
    move-object v7, v5

    .line 491
    check-cast v7, Lcom/facebook/iabeventlogging/model/IABReportStartEvent;

    .line 492
    .line 493
    const-string v0, "iab_report_start"

    .line 494
    .line 495
    invoke-static {v9, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    const/16 v0, 0x2ef

    .line 500
    .line 501
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 502
    .line 503
    .line 504
    move-result-object v6

    .line 505
    const-string v0, "iab_session_id"

    .line 506
    .line 507
    invoke-virtual {v6, v0, v4}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    iget-object v0, v7, Lcom/facebook/iabeventlogging/model/IABReportStartEvent;->A02:Ljava/lang/String;

    .line 511
    .line 512
    invoke-static {v0}, LX/6QX;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    const-string v0, "target_url"

    .line 517
    .line 518
    invoke-virtual {v6, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    iget-object v7, v7, Lcom/facebook/iabeventlogging/model/IABReportStartEvent;->A01:Ljava/lang/String;

    .line 522
    .line 523
    const-string v0, "click_source"

    .line 524
    .line 525
    goto/16 :goto_6

    .line 526
    .line 527
    :pswitch_5
    move-object v8, v5

    .line 528
    check-cast v8, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;

    .line 529
    .line 530
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 531
    .line 532
    .line 533
    move-result-object v21

    .line 534
    iget-object v0, v8, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0O:Ljava/util/ArrayList;

    .line 535
    .line 536
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 537
    .line 538
    .line 539
    move-result-object v15

    .line 540
    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    if-eqz v0, :cond_7

    .line 545
    .line 546
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v12

    .line 550
    check-cast v12, Ljava/util/AbstractList;

    .line 551
    .line 552
    const/4 v0, 0x0

    .line 553
    invoke-virtual {v12, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-static {v0}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 558
    .line 559
    .line 560
    move-result-wide v6

    .line 561
    long-to-double v0, v6

    .line 562
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 563
    .line 564
    .line 565
    move-result-object v14

    .line 566
    invoke-virtual {v12, v13}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    invoke-static {v0}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 571
    .line 572
    .line 573
    move-result-wide v6

    .line 574
    long-to-double v0, v6

    .line 575
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    filled-new-array {v14, v1}, [Ljava/lang/Double;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    move-object/from16 v0, v21

    .line 588
    .line 589
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    goto :goto_4

    .line 593
    :cond_7
    new-instance v12, LX/5CR;

    .line 594
    .line 595
    invoke-direct {v12}, LX/5CR;-><init>()V

    .line 596
    .line 597
    .line 598
    iget-wide v6, v8, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A09:J

    .line 599
    .line 600
    long-to-double v0, v6

    .line 601
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 602
    .line 603
    .line 604
    move-result-object v20

    .line 605
    const-string v1, "js_based_dom_loaded_event_ts"

    .line 606
    .line 607
    move-object/from16 v0, v20

    .line 608
    .line 609
    invoke-virtual {v12, v1, v0}, LX/0wY;->A0A(Ljava/lang/String;Ljava/lang/Double;)V

    .line 610
    .line 611
    .line 612
    iget-wide v6, v8, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0B:J

    .line 613
    .line 614
    long-to-double v0, v6

    .line 615
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 616
    .line 617
    .line 618
    move-result-object v19

    .line 619
    const-string v1, "loading_finished_ts"

    .line 620
    .line 621
    move-object/from16 v0, v19

    .line 622
    .line 623
    invoke-virtual {v12, v1, v0}, LX/0wY;->A0A(Ljava/lang/String;Ljava/lang/Double;)V

    .line 624
    .line 625
    .line 626
    iget-wide v6, v8, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0A:J

    .line 627
    .line 628
    long-to-double v0, v6

    .line 629
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    const-string v0, "estimated_progress_finished_ts"

    .line 634
    .line 635
    invoke-virtual {v12, v0, v1}, LX/0wY;->A0A(Ljava/lang/String;Ljava/lang/Double;)V

    .line 636
    .line 637
    .line 638
    iget-wide v6, v8, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A08:J

    .line 639
    .line 640
    long-to-double v0, v6

    .line 641
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    const-string v0, "content_size_changed_ts"

    .line 646
    .line 647
    invoke-virtual {v12, v0, v1}, LX/0wY;->A0A(Ljava/lang/String;Ljava/lang/Double;)V

    .line 648
    .line 649
    .line 650
    const-string v0, "iab_webview_end"

    .line 651
    .line 652
    invoke-static {v9, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    const/16 v0, 0x2f3

    .line 657
    .line 658
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 659
    .line 660
    .line 661
    move-result-object v6

    .line 662
    const-string v0, "iab_session_id"

    .line 663
    .line 664
    invoke-virtual {v6, v0, v4}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    const-string v1, "m_pk"

    .line 668
    .line 669
    move-object/from16 v0, v29

    .line 670
    .line 671
    invoke-virtual {v6, v1, v0}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    :try_start_0
    invoke-static/range {v28 .. v28}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 675
    .line 676
    .line 677
    move-result v0

    .line 678
    if-nez v0, :cond_8

    .line 679
    .line 680
    invoke-static/range {v28 .. v28}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 681
    .line 682
    .line 683
    move-result-object v22
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 684
    :catch_0
    :cond_8
    :try_start_1
    invoke-static/range {v29 .. v29}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 685
    .line 686
    .line 687
    move-result v0

    .line 688
    if-nez v0, :cond_9

    .line 689
    .line 690
    const-string v1, "_"

    .line 691
    .line 692
    move-object/from16 v0, v29

    .line 693
    .line 694
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    const/4 v0, 0x0

    .line 699
    aget-object v0, v1, v0

    .line 700
    .line 701
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 702
    .line 703
    .line 704
    if-nez v22, :cond_9

    .line 705
    .line 706
    array-length v0, v1

    .line 707
    if-le v0, v13, :cond_9

    .line 708
    .line 709
    aget-object v0, v1, v13

    .line 710
    .line 711
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 712
    .line 713
    .line 714
    move-result-object v22

    .line 715
    :cond_9
    if-eqz v27, :cond_a

    .line 716
    .line 717
    invoke-static/range {v27 .. v27}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 718
    .line 719
    .line 720
    goto :goto_5
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 721
    :catch_1
    move-exception v7

    .line 722
    const-string v1, "IAB Logging"

    .line 723
    .line 724
    const-string v0, "error parsing post id, author id or ad id"

    .line 725
    .line 726
    invoke-static {v1, v0, v7}, LX/0ix;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 727
    .line 728
    .line 729
    :cond_a
    :goto_5
    const-string v1, "ig_media_author_id"

    .line 730
    .line 731
    move-object/from16 v0, v22

    .line 732
    .line 733
    invoke-virtual {v6, v1, v0}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 734
    .line 735
    .line 736
    const/16 v0, 0x5b2

    .line 737
    .line 738
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    move-object/from16 v0, v25

    .line 743
    .line 744
    invoke-virtual {v6, v1, v0}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    move-object/from16 v0, v24

    .line 748
    .line 749
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0t(Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    iget-object v1, v8, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0J:Ljava/lang/String;

    .line 753
    .line 754
    const-string v0, "click_source"

    .line 755
    .line 756
    invoke-virtual {v6, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    iget-wide v0, v8, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0E:J

    .line 760
    .line 761
    long-to-double v14, v0

    .line 762
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    const-string v0, "user_click_ts"

    .line 767
    .line 768
    invoke-virtual {v6, v0, v1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 769
    .line 770
    .line 771
    iget-wide v0, v8, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A06:J

    .line 772
    .line 773
    long-to-double v14, v0

    .line 774
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    const-string v0, "browser_open_ts"

    .line 779
    .line 780
    invoke-virtual {v6, v0, v1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 781
    .line 782
    .line 783
    iget-object v1, v8, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0N:Ljava/lang/String;

    .line 784
    .line 785
    move-object/from16 v0, v23

    .line 786
    .line 787
    invoke-virtual {v0, v1}, LX/3W5;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    invoke-static {v0}, LX/6QX;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    const-string v0, "initial_land_url"

    .line 796
    .line 797
    invoke-virtual {v6, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    iget-object v0, v8, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0H:Lcom/facebook/privacy/zone/api/ZonedValue;

    .line 801
    .line 802
    invoke-static {v6, v0}, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A04(LX/09y;Lcom/facebook/privacy/zone/api/ZonedValue;)V

    .line 803
    .line 804
    .line 805
    iget-wide v0, v8, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0F:J

    .line 806
    .line 807
    long-to-double v14, v0

    .line 808
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    const-string v0, "web_request_started_ts"

    .line 813
    .line 814
    invoke-virtual {v6, v0, v1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 815
    .line 816
    .line 817
    const-string v1, "background_time_pairs"

    .line 818
    .line 819
    move-object/from16 v0, v21

    .line 820
    .line 821
    invoke-virtual {v6, v1, v0}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 822
    .line 823
    .line 824
    const-string v1, "landing_page_dom_content_loaded_ts"

    .line 825
    .line 826
    move-object/from16 v0, v20

    .line 827
    .line 828
    invoke-virtual {v6, v1, v0}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 829
    .line 830
    .line 831
    const-string v0, "landing_page_loading_stages"

    .line 832
    .line 833
    invoke-virtual {v6, v12, v0}, LX/09y;->A0P(LX/0wY;Ljava/lang/String;)V

    .line 834
    .line 835
    .line 836
    iget-wide v0, v8, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0D:J

    .line 837
    .line 838
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    const-string v0, "scroll_ready_ts"

    .line 843
    .line 844
    invoke-virtual {v6, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 845
    .line 846
    .line 847
    const-string v1, "landing_page_loaded_ts"

    .line 848
    .line 849
    move-object/from16 v0, v19

    .line 850
    .line 851
    invoke-virtual {v6, v1, v0}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 852
    .line 853
    .line 854
    iget-wide v0, v8, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0C:J

    .line 855
    .line 856
    long-to-double v14, v0

    .line 857
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    const-string v0, "landing_page_end_view_ts"

    .line 862
    .line 863
    invoke-virtual {v6, v0, v1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 864
    .line 865
    .line 866
    iget-wide v0, v8, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A05:J

    .line 867
    .line 868
    long-to-double v14, v0

    .line 869
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 870
    .line 871
    .line 872
    move-result-object v1

    .line 873
    const-string v0, "browser_close_ts"

    .line 874
    .line 875
    invoke-virtual {v6, v0, v1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 876
    .line 877
    .line 878
    iget v0, v8, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A02:I

    .line 879
    .line 880
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 881
    .line 882
    .line 883
    move-result-object v1

    .line 884
    const-string v0, "interaction_count"

    .line 885
    .line 886
    invoke-virtual {v6, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 887
    .line 888
    .line 889
    iget-object v1, v8, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0I:Ljava/lang/String;

    .line 890
    .line 891
    const-string v0, "browser_user_agent"

    .line 892
    .line 893
    invoke-virtual {v6, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 894
    .line 895
    .line 896
    iget v0, v8, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A03:I

    .line 897
    .line 898
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 899
    .line 900
    .line 901
    move-result-object v1

    .line 902
    const-string v0, "landing_page_status_code"

    .line 903
    .line 904
    invoke-virtual {v6, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 905
    .line 906
    .line 907
    iget v0, v8, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A04:I

    .line 908
    .line 909
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 910
    .line 911
    .line 912
    move-result-object v1

    .line 913
    const-string v0, "ssl_error_code"

    .line 914
    .line 915
    invoke-virtual {v6, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 916
    .line 917
    .line 918
    iget v0, v8, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A01:I

    .line 919
    .line 920
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 921
    .line 922
    .line 923
    move-result-object v1

    .line 924
    const-string v0, "dismiss_method"

    .line 925
    .line 926
    invoke-virtual {v6, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 927
    .line 928
    .line 929
    invoke-static {v6, v2, v3}, LX/4uT;->A1Q(LX/09y;D)V

    .line 930
    .line 931
    .line 932
    iget-boolean v0, v8, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0U:Z

    .line 933
    .line 934
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 935
    .line 936
    .line 937
    move-result-object v1

    .line 938
    const-string v0, "initial_url_is_open_app"

    .line 939
    .line 940
    invoke-virtual {v6, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 941
    .line 942
    .line 943
    iget-object v0, v8, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0K:Ljava/lang/String;

    .line 944
    .line 945
    invoke-static {v0}, LX/6QX;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v1

    .line 949
    const/16 v0, 0x39b

    .line 950
    .line 951
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    invoke-virtual {v6, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 956
    .line 957
    .line 958
    move-object/from16 v0, v18

    .line 959
    .line 960
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0s(Ljava/lang/String;)V

    .line 961
    .line 962
    .line 963
    iget-boolean v0, v8, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0Q:Z

    .line 964
    .line 965
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 966
    .line 967
    .line 968
    move-result-object v1

    .line 969
    const-string v0, "google_oauth2_encountered"

    .line 970
    .line 971
    invoke-virtual {v6, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 972
    .line 973
    .line 974
    iget-boolean v0, v8, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0R:Z

    .line 975
    .line 976
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 977
    .line 978
    .line 979
    move-result-object v1

    .line 980
    const-string v0, "google_oauth2_error_encountered"

    .line 981
    .line 982
    invoke-virtual {v6, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 983
    .line 984
    .line 985
    iget-boolean v0, v8, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0T:Z

    .line 986
    .line 987
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 988
    .line 989
    .line 990
    move-result-object v1

    .line 991
    const-string v0, "google_oauth2_is_redirect_url_schema_storagerelay"

    .line 992
    .line 993
    invoke-virtual {v6, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 994
    .line 995
    .line 996
    iget-boolean v0, v8, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0P:Z

    .line 997
    .line 998
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 999
    .line 1000
    .line 1001
    move-result-object v1

    .line 1002
    const-string v0, "e2ee_black_hole_enforcement_unsafe_browsing_encountered"

    .line 1003
    .line 1004
    invoke-virtual {v6, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1005
    .line 1006
    .line 1007
    goto/16 :goto_c

    .line 1008
    .line 1009
    :pswitch_6
    move-object v0, v5

    .line 1010
    check-cast v0, Lcom/facebook/iabeventlogging/model/IABCopyLinkEvent;

    .line 1011
    .line 1012
    iget-object v0, v0, Lcom/facebook/iabeventlogging/model/IABCopyLinkEvent;->A00:Ljava/lang/String;

    .line 1013
    .line 1014
    invoke-static {v0}, LX/6QX;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v7

    .line 1018
    if-nez v7, :cond_b

    .line 1019
    .line 1020
    const-string v7, ""

    .line 1021
    .line 1022
    :cond_b
    const-string v0, "iab_copy_link"

    .line 1023
    .line 1024
    invoke-static {v9, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v1

    .line 1028
    const/16 v0, 0x2d9

    .line 1029
    .line 1030
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v6

    .line 1034
    const-string v0, "iab_session_id"

    .line 1035
    .line 1036
    invoke-virtual {v6, v0, v4}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1037
    .line 1038
    .line 1039
    const-string v0, "target_url"

    .line 1040
    .line 1041
    goto :goto_6

    .line 1042
    :pswitch_7
    move-object v7, v5

    .line 1043
    check-cast v7, Lcom/facebook/iabeventlogging/model/IABOpenExternalEvent;

    .line 1044
    .line 1045
    const-string v0, "iab_open_external"

    .line 1046
    .line 1047
    invoke-static {v9, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v1

    .line 1051
    const/16 v0, 0x2ec

    .line 1052
    .line 1053
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v6

    .line 1057
    const-string v0, "iab_session_id"

    .line 1058
    .line 1059
    invoke-virtual {v6, v0, v4}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1060
    .line 1061
    .line 1062
    iget-object v1, v7, Lcom/facebook/iabeventlogging/model/IABOpenExternalEvent;->A00:Ljava/lang/String;

    .line 1063
    .line 1064
    const-string v0, "reason"

    .line 1065
    .line 1066
    invoke-virtual {v6, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1067
    .line 1068
    .line 1069
    iget-object v0, v7, Lcom/facebook/iabeventlogging/model/IABOpenExternalEvent;->A01:Ljava/lang/String;

    .line 1070
    .line 1071
    invoke-static {v0}, LX/6QX;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v7

    .line 1075
    const-string v0, "target_url"

    .line 1076
    .line 1077
    :goto_6
    invoke-virtual {v6, v0, v7}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1078
    .line 1079
    .line 1080
    :goto_7
    invoke-static {v6, v2, v3}, LX/4uT;->A1Q(LX/09y;D)V

    .line 1081
    .line 1082
    .line 1083
    move-object/from16 v0, v18

    .line 1084
    .line 1085
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0s(Ljava/lang/String;)V

    .line 1086
    .line 1087
    .line 1088
    goto/16 :goto_e

    .line 1089
    .line 1090
    :pswitch_8
    move-object v7, v5

    .line 1091
    check-cast v7, Lcom/facebook/iabeventlogging/model/IABLandingPageViewEndedEvent;

    .line 1092
    .line 1093
    const-string v0, "iab_landing_page_view_ended"

    .line 1094
    .line 1095
    invoke-static {v9, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v1

    .line 1099
    const/16 v0, 0x2e8

    .line 1100
    .line 1101
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v6

    .line 1105
    const-string v0, "iab_session_id"

    .line 1106
    .line 1107
    invoke-virtual {v6, v0, v4}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1108
    .line 1109
    .line 1110
    iget-object v0, v7, Lcom/facebook/iabeventlogging/model/IABLandingPageViewEndedEvent;->A00:Lcom/facebook/privacy/zone/api/ZonedValue;

    .line 1111
    .line 1112
    iget-object v0, v0, Lcom/facebook/privacy/zone/api/ZonedValue;->A01:Ljava/lang/Object;

    .line 1113
    .line 1114
    check-cast v0, Ljava/lang/String;

    .line 1115
    .line 1116
    invoke-static {v0}, LX/6QX;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v1

    .line 1120
    const-string v0, "initial_url"

    .line 1121
    .line 1122
    goto :goto_8

    .line 1123
    :pswitch_9
    move-object v1, v5

    .line 1124
    check-cast v1, Lcom/facebook/iabeventlogging/model/IABLandingPageFinishedEvent;

    .line 1125
    .line 1126
    const-string v0, "iab_landing_page_finished"

    .line 1127
    .line 1128
    invoke-static {v9, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v6

    .line 1132
    const/16 v0, 0x2e5

    .line 1133
    .line 1134
    invoke-static {v6, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v6

    .line 1138
    const-string v0, "iab_session_id"

    .line 1139
    .line 1140
    invoke-virtual {v6, v0, v4}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1141
    .line 1142
    .line 1143
    iget-object v0, v1, Lcom/facebook/iabeventlogging/model/IABLandingPageFinishedEvent;->A00:Lcom/facebook/privacy/zone/api/ZonedValue;

    .line 1144
    .line 1145
    invoke-static {v6, v0}, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A04(LX/09y;Lcom/facebook/privacy/zone/api/ZonedValue;)V

    .line 1146
    .line 1147
    .line 1148
    iget-object v1, v1, Lcom/facebook/iabeventlogging/model/IABLandingPageFinishedEvent;->A01:Ljava/lang/String;

    .line 1149
    .line 1150
    move-object/from16 v0, v23

    .line 1151
    .line 1152
    invoke-virtual {v0, v1}, LX/3W5;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v0

    .line 1156
    invoke-static {v0}, LX/6QX;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v1

    .line 1160
    const-string v0, "initial_land_url"

    .line 1161
    .line 1162
    :goto_8
    invoke-virtual {v6, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1163
    .line 1164
    .line 1165
    invoke-static {v6, v2, v3}, LX/4uT;->A1Q(LX/09y;D)V

    .line 1166
    .line 1167
    .line 1168
    move-object/from16 v0, v18

    .line 1169
    .line 1170
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0s(Ljava/lang/String;)V

    .line 1171
    .line 1172
    .line 1173
    goto/16 :goto_e

    .line 1174
    .line 1175
    :pswitch_a
    move-object v1, v5

    .line 1176
    check-cast v1, Lcom/facebook/iabeventlogging/model/IABLandingPageInteractiveEvent;

    .line 1177
    .line 1178
    const-string v0, "iab_landing_page_interactive"

    .line 1179
    .line 1180
    invoke-static {v9, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v6

    .line 1184
    const/16 v0, 0x2e6

    .line 1185
    .line 1186
    invoke-static {v6, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v6

    .line 1190
    const-string v0, "iab_session_id"

    .line 1191
    .line 1192
    invoke-virtual {v6, v0, v4}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1193
    .line 1194
    .line 1195
    iget-object v0, v1, Lcom/facebook/iabeventlogging/model/IABLandingPageInteractiveEvent;->A02:Lcom/facebook/privacy/zone/api/ZonedValue;

    .line 1196
    .line 1197
    invoke-static {v6, v0}, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A04(LX/09y;Lcom/facebook/privacy/zone/api/ZonedValue;)V

    .line 1198
    .line 1199
    .line 1200
    iget-object v7, v1, Lcom/facebook/iabeventlogging/model/IABLandingPageInteractiveEvent;->A03:Ljava/lang/String;

    .line 1201
    .line 1202
    move-object/from16 v0, v23

    .line 1203
    .line 1204
    invoke-virtual {v0, v7}, LX/3W5;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v0

    .line 1208
    invoke-static {v0}, LX/6QX;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v7

    .line 1212
    const-string v0, "initial_land_url"

    .line 1213
    .line 1214
    invoke-virtual {v6, v0, v7}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1215
    .line 1216
    .line 1217
    const-string v0, "browser_history_link_id"

    .line 1218
    .line 1219
    invoke-virtual {v6, v0, v8}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1220
    .line 1221
    .line 1222
    invoke-static {v6, v2, v3}, LX/4uT;->A1Q(LX/09y;D)V

    .line 1223
    .line 1224
    .line 1225
    move-object/from16 v0, v18

    .line 1226
    .line 1227
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0s(Ljava/lang/String;)V

    .line 1228
    .line 1229
    .line 1230
    iget v0, v1, Lcom/facebook/iabeventlogging/model/IABLandingPageInteractiveEvent;->A01:I

    .line 1231
    .line 1232
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v2

    .line 1236
    const-string v0, "screen_width"

    .line 1237
    .line 1238
    invoke-virtual {v6, v0, v2}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1239
    .line 1240
    .line 1241
    iget v0, v1, Lcom/facebook/iabeventlogging/model/IABLandingPageInteractiveEvent;->A00:I

    .line 1242
    .line 1243
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v1

    .line 1247
    const-string v0, "page_content_width"

    .line 1248
    .line 1249
    invoke-virtual {v6, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1250
    .line 1251
    .line 1252
    goto/16 :goto_e

    .line 1253
    .line 1254
    :pswitch_b
    move-object v1, v5

    .line 1255
    check-cast v1, Lcom/facebook/iabeventlogging/model/IABLandingPageStartedEvent;

    .line 1256
    .line 1257
    const-string v0, "iab_landing_page_started"

    .line 1258
    .line 1259
    invoke-static {v9, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v6

    .line 1263
    const/16 v0, 0x2e7

    .line 1264
    .line 1265
    invoke-static {v6, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v6

    .line 1269
    const-string v0, "iab_session_id"

    .line 1270
    .line 1271
    invoke-virtual {v6, v0, v4}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1272
    .line 1273
    .line 1274
    iget-object v0, v1, Lcom/facebook/iabeventlogging/model/IABLandingPageStartedEvent;->A00:Lcom/facebook/privacy/zone/api/ZonedValue;

    .line 1275
    .line 1276
    invoke-static {v6, v0}, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A04(LX/09y;Lcom/facebook/privacy/zone/api/ZonedValue;)V

    .line 1277
    .line 1278
    .line 1279
    invoke-static {v6, v2, v3}, LX/4uT;->A1Q(LX/09y;D)V

    .line 1280
    .line 1281
    .line 1282
    move-object/from16 v0, v18

    .line 1283
    .line 1284
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0s(Ljava/lang/String;)V

    .line 1285
    .line 1286
    .line 1287
    iget-boolean v0, v1, Lcom/facebook/iabeventlogging/model/IABLandingPageStartedEvent;->A01:Z

    .line 1288
    .line 1289
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v1

    .line 1293
    const-string v0, "is_cookie_load_complete"

    .line 1294
    .line 1295
    goto/16 :goto_d

    .line 1296
    .line 1297
    :pswitch_c
    move-object v15, v5

    .line 1298
    check-cast v15, Lcom/facebook/iabeventlogging/model/IABLaunchEvent;

    .line 1299
    .line 1300
    const/4 v14, 0x0

    .line 1301
    :try_start_2
    invoke-static/range {v28 .. v28}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1302
    .line 1303
    .line 1304
    move-result v0

    .line 1305
    if-nez v0, :cond_c

    .line 1306
    .line 1307
    invoke-static/range {v28 .. v28}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v12

    .line 1311
    goto :goto_9
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1312
    :catch_2
    :cond_c
    move-object v12, v14

    .line 1313
    :goto_9
    :try_start_3
    invoke-static/range {v29 .. v29}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1314
    .line 1315
    .line 1316
    move-result v0

    .line 1317
    if-nez v0, :cond_d

    .line 1318
    .line 1319
    const-string v1, "_"

    .line 1320
    .line 1321
    move-object/from16 v0, v29

    .line 1322
    .line 1323
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v1

    .line 1327
    const/4 v0, 0x0

    .line 1328
    aget-object v0, v1, v0

    .line 1329
    .line 1330
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v22

    .line 1334
    if-nez v12, :cond_d
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 1335
    .line 1336
    :try_start_4
    array-length v0, v1

    .line 1337
    if-le v0, v13, :cond_d

    .line 1338
    .line 1339
    aget-object v0, v1, v13

    .line 1340
    .line 1341
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v12

    .line 1345
    :cond_d
    if-eqz v27, :cond_e

    .line 1346
    .line 1347
    invoke-static/range {v27 .. v27}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1348
    .line 1349
    .line 1350
    move-result-wide v0

    .line 1351
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v14

    .line 1355
    goto :goto_b
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    .line 1356
    :catch_3
    move-exception v6

    .line 1357
    goto :goto_a

    .line 1358
    :catch_4
    move-exception v6

    .line 1359
    :goto_a
    const-string v1, "IAB Logging"

    .line 1360
    .line 1361
    const-string v0, "error parsing post id, author id or ad id"

    .line 1362
    .line 1363
    invoke-static {v1, v0, v6}, LX/0ix;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1364
    .line 1365
    .line 1366
    :cond_e
    :goto_b
    const-string v0, "iab_launch"

    .line 1367
    .line 1368
    invoke-static {v9, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v1

    .line 1372
    const/16 v0, 0x2e9

    .line 1373
    .line 1374
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v6

    .line 1378
    const-string v0, "iab_session_id"

    .line 1379
    .line 1380
    invoke-virtual {v6, v0, v4}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1381
    .line 1382
    .line 1383
    iget-object v1, v15, Lcom/facebook/iabeventlogging/model/IABLaunchEvent;->A03:Ljava/lang/String;

    .line 1384
    .line 1385
    const-string v0, "click_source"

    .line 1386
    .line 1387
    invoke-virtual {v6, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1388
    .line 1389
    .line 1390
    iget-object v0, v15, Lcom/facebook/iabeventlogging/model/IABLaunchEvent;->A02:Lcom/facebook/privacy/zone/api/ZonedValue;

    .line 1391
    .line 1392
    invoke-static {v6, v0}, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A04(LX/09y;Lcom/facebook/privacy/zone/api/ZonedValue;)V

    .line 1393
    .line 1394
    .line 1395
    iget-wide v7, v15, Lcom/facebook/iabeventlogging/model/IABLaunchEvent;->A01:J

    .line 1396
    .line 1397
    long-to-double v0, v7

    .line 1398
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v1

    .line 1402
    const-string v0, "user_click_ts"

    .line 1403
    .line 1404
    invoke-virtual {v6, v0, v1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1405
    .line 1406
    .line 1407
    iget-wide v0, v15, Lcom/facebook/iabeventlogging/model/IABLaunchEvent;->A00:J

    .line 1408
    .line 1409
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v1

    .line 1413
    const-string v0, "flags"

    .line 1414
    .line 1415
    invoke-virtual {v6, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1416
    .line 1417
    .line 1418
    invoke-static {v6, v2, v3}, LX/4uT;->A1Q(LX/09y;D)V

    .line 1419
    .line 1420
    .line 1421
    move-object/from16 v0, v18

    .line 1422
    .line 1423
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0s(Ljava/lang/String;)V

    .line 1424
    .line 1425
    .line 1426
    const-string v1, "post_id"

    .line 1427
    .line 1428
    move-object/from16 v0, v22

    .line 1429
    .line 1430
    invoke-virtual {v6, v1, v0}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1431
    .line 1432
    .line 1433
    const-string v0, "ig_media_author_id"

    .line 1434
    .line 1435
    invoke-virtual {v6, v0, v12}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1436
    .line 1437
    .line 1438
    invoke-virtual {v6, v14}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0f(Ljava/lang/Long;)V

    .line 1439
    .line 1440
    .line 1441
    :goto_c
    const-string v1, "history_entry_id"

    .line 1442
    .line 1443
    move-object/from16 v0, v26

    .line 1444
    .line 1445
    invoke-virtual {v6, v1, v0}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1446
    .line 1447
    .line 1448
    goto/16 :goto_e

    .line 1449
    .line 1450
    :pswitch_d
    move-object v2, v5

    .line 1451
    check-cast v2, Lcom/facebook/iabeventlogging/model/IABHistoryDataWriterEvent;

    .line 1452
    .line 1453
    if-eqz v12, :cond_5

    .line 1454
    .line 1455
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 1456
    .line 1457
    if-ne v6, v0, :cond_5

    .line 1458
    .line 1459
    invoke-interface {v7}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v3

    .line 1463
    if-nez v3, :cond_f

    .line 1464
    .line 1465
    const-string v3, "in_app_browser_v2"

    .line 1466
    .line 1467
    :cond_f
    new-instance v6, LX/759;

    .line 1468
    .line 1469
    move/from16 v0, v17

    .line 1470
    .line 1471
    invoke-direct {v6, v1, v4, v3, v0}, LX/759;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1472
    .line 1473
    .line 1474
    iget-wide v0, v2, Lcom/facebook/iabeventlogging/model/IABHistoryDataWriterEvent;->A01:J

    .line 1475
    .line 1476
    move-wide/from16 v23, v0

    .line 1477
    .line 1478
    iget-wide v0, v2, Lcom/facebook/iabeventlogging/model/IABHistoryDataWriterEvent;->A00:J

    .line 1479
    .line 1480
    move-wide/from16 v19, v0

    .line 1481
    .line 1482
    iget-object v0, v2, Lcom/facebook/iabeventlogging/model/IABHistoryDataWriterEvent;->A03:Ljava/lang/String;

    .line 1483
    .line 1484
    move-object v15, v0

    .line 1485
    invoke-static {v0}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 1486
    .line 1487
    .line 1488
    iget-object v8, v2, Lcom/facebook/iabeventlogging/model/IABHistoryDataWriterEvent;->A02:Ljava/lang/String;

    .line 1489
    .line 1490
    sget-object v2, LX/4jE;->A00:LX/4jE;

    .line 1491
    .line 1492
    sget-object v12, LX/4jF;->A00:LX/4jF;

    .line 1493
    .line 1494
    const/4 v7, 0x7

    .line 1495
    iget-object v1, v6, LX/759;->A01:Lcom/instagram/service/session/UserSession;

    .line 1496
    .line 1497
    sget-object v0, LX/69Q;->A05:LX/69Q;

    .line 1498
    .line 1499
    invoke-virtual {v6, v0}, LX/759;->A01(LX/69Q;)V

    .line 1500
    .line 1501
    .line 1502
    iget-object v9, v6, LX/759;->A03:Ljava/lang/String;

    .line 1503
    .line 1504
    const/16 v0, 0x23

    .line 1505
    .line 1506
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape45S0200000_I2_6;

    .line 1507
    .line 1508
    invoke-direct {v3, v2, v0, v6}, Lkotlin/jvm/internal/KtLambdaShape45S0200000_I2_6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1509
    .line 1510
    .line 1511
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape12S0300000_I2_2;

    .line 1512
    .line 1513
    invoke-direct {v2, v7, v6, v12, v1}, Lkotlin/jvm/internal/KtLambdaShape12S0300000_I2_2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1514
    .line 1515
    .line 1516
    const/4 v14, 0x0

    .line 1517
    invoke-static {v1}, LX/6xQ;->A01(Lcom/instagram/service/session/UserSession;)LX/Glt;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v6

    .line 1521
    invoke-static {}, LX/5Ft;->A00()Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v7

    .line 1525
    const/16 v1, 0x9

    .line 1526
    .line 1527
    const/16 v12, 0xa

    .line 1528
    .line 1529
    const/16 v0, 0x4e

    .line 1530
    .line 1531
    invoke-static {v1, v12, v0}, LX/3YA;->A01(III)Ljava/lang/String;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v0

    .line 1535
    invoke-static {v7, v9, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1536
    .line 1537
    .line 1538
    invoke-static/range {v23 .. v24}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v9

    .line 1542
    const-string v0, "start_time_str"

    .line 1543
    .line 1544
    invoke-static {v7, v9, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1545
    .line 1546
    .line 1547
    invoke-static/range {v19 .. v20}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v9

    .line 1551
    const-string v0, "end_time_str"

    .line 1552
    .line 1553
    invoke-static {v7, v9, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1554
    .line 1555
    .line 1556
    const-string v9, "page_url"

    .line 1557
    .line 1558
    invoke-static {v7, v15, v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1559
    .line 1560
    .line 1561
    const-string v0, "page_title"

    .line 1562
    .line 1563
    invoke-static {v7, v8, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1564
    .line 1565
    .line 1566
    const-string v8, "ad_impression_token"

    .line 1567
    .line 1568
    move-object/from16 v0, v18

    .line 1569
    .line 1570
    invoke-static {v7, v0, v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1571
    .line 1572
    .line 1573
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v8

    .line 1577
    const-string v0, "is_direct_message"

    .line 1578
    .line 1579
    invoke-static {v7, v8, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1580
    .line 1581
    .line 1582
    invoke-static {}, LX/0ws;->A0S()LX/7aP;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v9

    .line 1586
    invoke-static {}, LX/0ws;->A0S()LX/7aP;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v8

    .line 1590
    const-string v0, "data"

    .line 1591
    .line 1592
    invoke-virtual {v9, v7, v0}, LX/7aP;->A03(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 1593
    .line 1594
    .line 1595
    invoke-static {}, LX/4uS;->A0U()LX/4qo;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v23

    .line 1599
    invoke-static {v9}, LX/7aP;->A02(LX/7aP;)Ljava/util/Map;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v25

    .line 1603
    invoke-static {v8}, LX/7aP;->A02(LX/7aP;)Ljava/util/Map;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v26

    .line 1607
    const-class v27, Lcom/instagram/graphql/instagramschemagraphservices/XFBCreateIabLinkHistoryResponseImpl;

    .line 1608
    .line 1609
    const-string v24, "XFBCreateIabLinkHistory"

    .line 1610
    .line 1611
    const/16 v30, 0x40

    .line 1612
    .line 1613
    const-string p0, "xfb_create_iab_link_history"

    .line 1614
    .line 1615
    new-instance v0, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 1616
    .line 1617
    move/from16 v28, v13

    .line 1618
    .line 1619
    move-object/from16 v29, v22

    .line 1620
    .line 1621
    move-object/from16 v31, v22

    .line 1622
    .line 1623
    move-object/from16 v22, v0

    .line 1624
    .line 1625
    invoke-direct/range {v22 .. v32}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/4qo;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;Ljava/lang/String;)V

    .line 1626
    .line 1627
    .line 1628
    new-instance v7, Lcom/facebook/redex/IDxFCallbackShape122S0200000_2_I2;

    .line 1629
    .line 1630
    invoke-direct {v7, v1, v3, v2}, Lcom/facebook/redex/IDxFCallbackShape122S0200000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1631
    .line 1632
    .line 1633
    invoke-virtual {v6, v0, v7}, LX/Glt;->AMC(LX/8Zs;LX/4pp;)V

    .line 1634
    .line 1635
    .line 1636
    goto/16 :goto_3

    .line 1637
    .line 1638
    :pswitch_e
    if-nez v14, :cond_10

    .line 1639
    .line 1640
    if-eqz v12, :cond_5

    .line 1641
    .line 1642
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 1643
    .line 1644
    if-ne v6, v0, :cond_5

    .line 1645
    .line 1646
    :cond_10
    move-object v7, v5

    .line 1647
    check-cast v7, Lcom/facebook/iabeventlogging/model/IABHistoryEvent;

    .line 1648
    .line 1649
    const-string v0, "iab_navigation"

    .line 1650
    .line 1651
    invoke-static {v9, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v1

    .line 1655
    const/16 v0, 0x2eb

    .line 1656
    .line 1657
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v6

    .line 1661
    invoke-static {v6}, LX/0wp;->A1V(LX/09y;)Z

    .line 1662
    .line 1663
    .line 1664
    move-result v0

    .line 1665
    if-eqz v0, :cond_5

    .line 1666
    .line 1667
    const-string v0, "iab_session_id"

    .line 1668
    .line 1669
    invoke-virtual {v6, v0, v4}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1670
    .line 1671
    .line 1672
    move-object/from16 v0, v18

    .line 1673
    .line 1674
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0s(Ljava/lang/String;)V

    .line 1675
    .line 1676
    .line 1677
    invoke-static {v6, v2, v3}, LX/4uT;->A1Q(LX/09y;D)V

    .line 1678
    .line 1679
    .line 1680
    iget-object v1, v7, Lcom/facebook/iabeventlogging/model/IABHistoryEvent;->A04:[Ljava/lang/String;

    .line 1681
    .line 1682
    invoke-static {v1}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 1683
    .line 1684
    .line 1685
    array-length v0, v1

    .line 1686
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v0

    .line 1690
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v1

    .line 1694
    const-string v0, "urls"

    .line 1695
    .line 1696
    invoke-virtual {v6, v0, v1}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 1697
    .line 1698
    .line 1699
    iget-object v1, v7, Lcom/facebook/iabeventlogging/model/IABHistoryEvent;->A02:Ljava/lang/Long;

    .line 1700
    .line 1701
    const-string v0, "start_ts"

    .line 1702
    .line 1703
    invoke-virtual {v6, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1704
    .line 1705
    .line 1706
    iget-object v1, v7, Lcom/facebook/iabeventlogging/model/IABHistoryEvent;->A01:Ljava/lang/Long;

    .line 1707
    .line 1708
    const-string v0, "interactive_ts"

    .line 1709
    .line 1710
    invoke-virtual {v6, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1711
    .line 1712
    .line 1713
    iget-object v1, v7, Lcom/facebook/iabeventlogging/model/IABHistoryEvent;->A00:Ljava/lang/Long;

    .line 1714
    .line 1715
    const-string v0, "fully_loaded_ts"

    .line 1716
    .line 1717
    invoke-virtual {v6, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1718
    .line 1719
    .line 1720
    iget-boolean v0, v7, Lcom/facebook/iabeventlogging/model/IABHistoryEvent;->A03:Z

    .line 1721
    .line 1722
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v1

    .line 1726
    const-string v0, "is_js_navigation"

    .line 1727
    .line 1728
    :goto_d
    invoke-virtual {v6, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1729
    .line 1730
    .line 1731
    :goto_e
    invoke-virtual {v6}, LX/09y;->BbJ()V

    .line 1732
    .line 1733
    .line 1734
    goto/16 :goto_3

    .line 1735
    .line 1736
    :cond_11
    const/4 v8, 0x0

    .line 1737
    goto/16 :goto_2

    .line 1738
    .line 1739
    :cond_12
    const/16 v17, 0x0

    .line 1740
    .line 1741
    goto/16 :goto_1

    .line 1742
    .line 1743
    :pswitch_f
    move-object v2, v5

    .line 1744
    check-cast v2, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;

    .line 1745
    .line 1746
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v8

    .line 1750
    const-string v1, "logging_enabled"

    .line 1751
    .line 1752
    move/from16 v0, v17

    .line 1753
    .line 1754
    invoke-virtual {v8, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1755
    .line 1756
    .line 1757
    iget-object v12, v10, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;->A06:LX/4yg;

    .line 1758
    .line 1759
    const/4 v7, 0x4

    .line 1760
    iget v6, v2, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A01:I

    .line 1761
    .line 1762
    const/4 v2, -0x1

    .line 1763
    const-string v1, "TrackingInfo.ARG_MODULE_NAME"

    .line 1764
    .line 1765
    const-string v0, "in_app_browser_v2"

    .line 1766
    .line 1767
    invoke-virtual {v11, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v0

    .line 1771
    invoke-virtual {v12, v7, v6, v2, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v0

    .line 1775
    invoke-virtual {v0, v8}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 1776
    .line 1777
    .line 1778
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1779
    .line 1780
    .line 1781
    :pswitch_10
    const-string v1, "TrackingInfo.ARG_MODULE_NAME"

    .line 1782
    .line 1783
    const-string v0, "in_app_browser_v2"

    .line 1784
    .line 1785
    invoke-virtual {v11, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v7

    .line 1789
    const-string v0, "TrackingInfo.ARG_FORCE_DISABLE_LINK_HISTORY_OPT_IN_NUX"

    .line 1790
    .line 1791
    const/4 v1, 0x0

    .line 1792
    invoke-virtual {v11, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 1793
    .line 1794
    .line 1795
    move-result v8

    .line 1796
    const v0, 0x3f61f41

    .line 1797
    .line 1798
    .line 1799
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 1800
    .line 1801
    .line 1802
    move-result v2

    .line 1803
    iget-boolean v0, v10, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;->A04:Z

    .line 1804
    .line 1805
    if-nez v0, :cond_13

    .line 1806
    .line 1807
    const v0, 0x1687259b

    .line 1808
    .line 1809
    .line 1810
    :goto_f
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 1811
    .line 1812
    .line 1813
    const v1, -0x16af021f

    .line 1814
    .line 1815
    .line 1816
    goto/16 :goto_0

    .line 1817
    .line 1818
    :cond_13
    sget-object v0, LX/67W;->A0F:LX/67W;

    .line 1819
    .line 1820
    if-ne v3, v0, :cond_14

    .line 1821
    .line 1822
    iget-object v0, v10, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1823
    .line 1824
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1825
    .line 1826
    .line 1827
    iget-object v0, v10, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1828
    .line 1829
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1830
    .line 1831
    .line 1832
    new-instance v11, Landroid/os/Handler;

    .line 1833
    .line 1834
    invoke-direct {v11}, Landroid/os/Handler;-><init>()V

    .line 1835
    .line 1836
    .line 1837
    iput-object v11, v10, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;->A00:Landroid/os/Handler;

    .line 1838
    .line 1839
    new-instance v6, LX/80Q;

    .line 1840
    .line 1841
    move-object/from16 v18, v6

    .line 1842
    .line 1843
    move-object/from16 v19, v5

    .line 1844
    .line 1845
    move-object/from16 v20, p2

    .line 1846
    .line 1847
    move-object/from16 v21, v7

    .line 1848
    .line 1849
    move/from16 v22, v17

    .line 1850
    .line 1851
    move/from16 v23, v8

    .line 1852
    .line 1853
    invoke-direct/range {v18 .. v23}, LX/80Q;-><init>(Lcom/facebook/iabeventlogging/model/IABEvent;Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;Ljava/lang/String;ZZ)V

    .line 1854
    .line 1855
    .line 1856
    const-wide/16 v0, 0xbb8

    .line 1857
    .line 1858
    invoke-virtual {v11, v6, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1859
    .line 1860
    .line 1861
    :cond_14
    if-eq v9, v13, :cond_1a

    .line 1862
    .line 1863
    const/4 v0, 0x4

    .line 1864
    if-eq v9, v0, :cond_19

    .line 1865
    .line 1866
    const/4 v0, 0x3

    .line 1867
    if-eq v9, v0, :cond_18

    .line 1868
    .line 1869
    const-string v6, ""

    .line 1870
    .line 1871
    :goto_10
    iget-object v0, v10, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;->A01:Ljava/lang/String;

    .line 1872
    .line 1873
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1874
    .line 1875
    .line 1876
    move-result v0

    .line 1877
    if-eqz v0, :cond_15

    .line 1878
    .line 1879
    iget-object v1, v10, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1880
    .line 1881
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1882
    .line 1883
    .line 1884
    move-result v0

    .line 1885
    if-nez v0, :cond_15

    .line 1886
    .line 1887
    invoke-virtual {v1, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1888
    .line 1889
    .line 1890
    move-object/from16 v1, p2

    .line 1891
    .line 1892
    move/from16 v0, v17

    .line 1893
    .line 1894
    invoke-static {v5, v1, v7, v0, v8}, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A05(Lcom/facebook/iabeventlogging/model/IABEvent;Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;Ljava/lang/String;ZZ)V

    .line 1895
    .line 1896
    .line 1897
    :cond_15
    iget-boolean v0, v10, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;->A05:Z

    .line 1898
    .line 1899
    if-eqz v0, :cond_17

    .line 1900
    .line 1901
    iget-object v0, v10, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;->A02:Ljava/lang/String;

    .line 1902
    .line 1903
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1904
    .line 1905
    .line 1906
    move-result v0

    .line 1907
    if-eqz v0, :cond_16

    .line 1908
    .line 1909
    iget-object v1, v10, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1910
    .line 1911
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1912
    .line 1913
    .line 1914
    move-result v0

    .line 1915
    if-nez v0, :cond_16

    .line 1916
    .line 1917
    invoke-virtual {v1, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1918
    .line 1919
    .line 1920
    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v1

    .line 1924
    move-object/from16 v0, p1

    .line 1925
    .line 1926
    invoke-static {v1, v0, v4}, LX/77o;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 1927
    .line 1928
    .line 1929
    :cond_16
    sget-object v0, LX/67W;->A0N:LX/67W;

    .line 1930
    .line 1931
    if-ne v3, v0, :cond_17

    .line 1932
    .line 1933
    iget-object v0, v10, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1934
    .line 1935
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1936
    .line 1937
    .line 1938
    move-result v0

    .line 1939
    if-eqz v0, :cond_17

    .line 1940
    .line 1941
    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v1

    .line 1945
    move-object/from16 v0, p1

    .line 1946
    .line 1947
    invoke-static {v1, v0, v4}, LX/77o;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 1948
    .line 1949
    .line 1950
    :cond_17
    const v0, 0x652823cf

    .line 1951
    .line 1952
    .line 1953
    goto/16 :goto_f

    .line 1954
    .line 1955
    :cond_18
    const-string v6, "interactive"

    .line 1956
    .line 1957
    goto :goto_10

    .line 1958
    :cond_19
    const-string v6, "fully_loaded"

    .line 1959
    .line 1960
    goto :goto_10

    .line 1961
    :cond_1a
    const-string v6, "launch"

    .line 1962
    .line 1963
    goto :goto_10

    .line 1964
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_e
        :pswitch_d
    .end packed-switch

    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_f
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
    .end packed-switch
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
.end method

.method public static A04(LX/09y;Lcom/facebook/privacy/zone/api/ZonedValue;)V
    .locals 2

    .line 0
    iget-object v0, p1, Lcom/facebook/privacy/zone/api/ZonedValue;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v0}, LX/6QX;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "initial_url"

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public static A05(Lcom/facebook/iabeventlogging/model/IABEvent;Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;Ljava/lang/String;ZZ)V
    .locals 18

    .line 0
    const v0, -0x374e209e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v11

    .line 7
    move-object/from16 v10, p1

    .line 8
    .line 9
    invoke-direct {v10}, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A01()Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 14
    .line 15
    move-object/from16 v15, p0

    .line 16
    .line 17
    move-object/from16 v14, p2

    .line 18
    .line 19
    move/from16 v13, p3

    .line 20
    .line 21
    if-eq v1, v0, :cond_0

    .line 22
    .line 23
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 24
    .line 25
    if-ne v1, v0, :cond_1

    .line 26
    .line 27
    :cond_0
    iget-object v9, v15, Lcom/facebook/iabeventlogging/model/IABEvent;->A03:Ljava/lang/String;

    .line 28
    .line 29
    const v0, -0x45b6230f

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    const v0, -0x7905ecc1

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    iget-object v6, v10, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A03:Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    invoke-static {v6}, LX/6Qb;->A00(Lcom/instagram/service/session/UserSession;)LX/74y;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v4, v0, LX/74y;->A00:Landroid/content/SharedPreferences;

    .line 50
    .line 51
    const-string v1, "browser_link_history_optin_nux_count"

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-interface {v4, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    const-string v1, "browser_link_history_optin_nux_last_seen"

    .line 59
    .line 60
    const-wide/16 v2, 0x0

    .line 61
    .line 62
    invoke-interface {v4, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 63
    .line 64
    .line 65
    move-result-wide p2

    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67
    .line 68
    .line 69
    move-result-wide p0

    .line 70
    invoke-static {v6, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    sget-object v4, LX/0TD;->A05:LX/0TD;

    .line 74
    .line 75
    const-wide v0, 0x820ad6000b10b2L

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    invoke-static {v4, v6, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    cmp-long v12, v0, v2

    .line 85
    .line 86
    if-lez v12, :cond_5

    .line 87
    .line 88
    long-to-int v12, v0

    .line 89
    :goto_0
    const-wide v0, 0x820ad6000a10b1L

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    invoke-static {v4, v6, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 95
    .line 96
    .line 97
    move-result-wide v16

    .line 98
    cmp-long v0, v16, v2

    .line 99
    .line 100
    if-lez v0, :cond_4

    .line 101
    .line 102
    const-wide/32 v0, 0x5265c00

    .line 103
    .line 104
    .line 105
    mul-long v16, v16, v0

    .line 106
    .line 107
    :goto_1
    sub-long p0, p0, p2

    .line 108
    .line 109
    const/4 v2, 0x1

    .line 110
    cmp-long v0, p0, v16

    .line 111
    .line 112
    invoke-static {v0}, LX/0wr;->A1X(I)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-static {v5, v12}, LX/0wu;->A1U(II)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v1, :cond_3

    .line 121
    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    :goto_2
    const v0, -0x7a041bc

    .line 125
    .line 126
    .line 127
    invoke-static {v0, v7}, LX/0pH;->A0A(II)V

    .line 128
    .line 129
    .line 130
    if-eqz v2, :cond_2

    .line 131
    .line 132
    if-nez p4, :cond_2

    .line 133
    .line 134
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    const/16 v0, 0x14

    .line 139
    .line 140
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const/16 v0, 0x490

    .line 145
    .line 146
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const-string v0, "iab_session_id"

    .line 154
    .line 155
    invoke-virtual {v3, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    new-instance v1, LX/759;

    .line 159
    .line 160
    invoke-direct {v1, v6, v9, v14, v13}, LX/759;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 161
    .line 162
    .line 163
    sget-object v0, LX/69Q;->A0A:LX/69Q;

    .line 164
    .line 165
    invoke-virtual {v1, v0}, LX/759;->A01(LX/69Q;)V

    .line 166
    .line 167
    .line 168
    const-class v2, Lcom/instagram/modal/TransparentBackgroundModalActivity;

    .line 169
    .line 170
    iget-object v0, v10, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A04:Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;

    .line 171
    .line 172
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const-string v0, "bottom_sheet"

    .line 177
    .line 178
    invoke-static {v1, v3, v2, v0}, LX/3jF;->A0B(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const v0, -0x35da2203

    .line 182
    .line 183
    .line 184
    :goto_3
    invoke-static {v0, v8}, LX/0pH;->A0A(II)V

    .line 185
    .line 186
    .line 187
    :cond_1
    iget-object v1, v10, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A03:Lcom/instagram/service/session/UserSession;

    .line 188
    .line 189
    iget-object v0, v15, Lcom/facebook/iabeventlogging/model/IABEvent;->A03:Ljava/lang/String;

    .line 190
    .line 191
    new-instance v3, LX/759;

    .line 192
    .line 193
    invoke-direct {v3, v1, v0, v14, v13}, LX/759;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 194
    .line 195
    .line 196
    sget-object v2, LX/836;->A00:LX/836;

    .line 197
    .line 198
    const/16 v0, 0x1e

    .line 199
    .line 200
    new-instance v1, Lcom/facebook/redex/IDxObjectShape297S0100000_2_I2;

    .line 201
    .line 202
    invoke-direct {v1, v10, v0}, Lcom/facebook/redex/IDxObjectShape297S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    const/4 v0, 0x1

    .line 206
    invoke-static {v3, v2, v1, v0}, LX/6QW;->A00(LX/759;LX/0Yl;LX/0Yl;Z)V

    .line 207
    .line 208
    .line 209
    const v0, 0x4e116031    # 6.0975008E8f

    .line 210
    .line 211
    .line 212
    invoke-static {v0, v11}, LX/0pH;->A0A(II)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_2
    const v0, -0x485f1c41

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_3
    const/4 v2, 0x0

    .line 221
    goto :goto_2

    .line 222
    :cond_4
    const-wide/32 v16, 0x48190800

    .line 223
    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_5
    const/4 v12, 0x3

    .line 227
    goto/16 :goto_0
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
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
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
.end method

.method public static A06(Landroid/os/BaseBundle;)Z
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string v0, "Tracking.ENABLED"

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :cond_0
    return v1
    .line 13
.end method


# virtual methods
.method public final AAz(Ljava/lang/String;Ljava/util/Map;Landroid/os/Bundle;Lcom/facebook/privacy/zone/policy/ZonePolicy;)V
    .locals 10

    .line 0
    const v0, -0x66132400

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    new-instance v2, LX/71J;

    .line 8
    .line 9
    if-eqz p3, :cond_2

    .line 10
    .line 11
    invoke-direct {v2, p3}, LX/71J;-><init>(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-static {p3}, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A06(Landroid/os/BaseBundle;)Z

    .line 15
    .line 16
    .line 17
    move-result v7

    .line 18
    const-string v5, "INTEGRITY_LOGGER"

    .line 19
    .line 20
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_6

    .line 25
    .line 26
    iget-object v6, p0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A03:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    invoke-static {v6}, LX/Ajo;->A01(Lcom/instagram/service/session/UserSession;)LX/Ajo;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v4, v2, LX/71J;->A00:Landroid/os/Bundle;

    .line 33
    .line 34
    const-string v0, "TrackingInfo.ARG_MEDIA_ID"

    .line 35
    .line 36
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, LX/Ajo;->A05(Ljava/lang/String;)LX/B7P;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-static {v0, v6}, LX/AmC;->A03(LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :goto_1
    const/4 v0, 0x1

    .line 51
    invoke-static {v6, v0, p2}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    if-eqz v7, :cond_6

    .line 55
    .line 56
    const-string v1, "TrackingInfo.ARG_MODULE_NAME"

    .line 57
    .line 58
    const-string v0, "in_app_browser_v2"

    .line 59
    .line 60
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const/4 v1, 0x0

    .line 65
    new-instance v0, LX/7qW;

    .line 66
    .line 67
    invoke-direct {v0, v4, v1}, LX/7qW;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v6}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "si_native_webview_redirect"

    .line 75
    .line 76
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/16 v0, 0xaa6

    .line 81
    .line 82
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-static {v4}, LX/0wp;->A1V(LX/09y;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    check-cast v6, LX/7u0;

    .line 97
    .line 98
    if-eqz v6, :cond_6

    .line 99
    .line 100
    iget-object v1, v6, LX/7u0;->A02:Ljava/lang/String;

    .line 101
    .line 102
    const-string v0, "original_url"

    .line 103
    .line 104
    invoke-virtual {v4, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v6, LX/7u0;->A06:Ljava/util/List;

    .line 108
    .line 109
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    check-cast v8, LX/7tz;

    .line 132
    .line 133
    new-instance v7, LX/5CV;

    .line 134
    .line 135
    invoke-direct {v7}, LX/5CV;-><init>()V

    .line 136
    .line 137
    .line 138
    iget-object v1, v8, LX/7tz;->A01:Ljava/lang/String;

    .line 139
    .line 140
    const-string v0, "domain"

    .line 141
    .line 142
    invoke-virtual {v7, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object v1, v8, LX/7tz;->A02:Ljava/lang/String;

    .line 146
    .line 147
    const-string v0, "md5Domain"

    .line 148
    .line 149
    invoke-virtual {v7, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object v1, v8, LX/7tz;->A04:Ljava/lang/String;

    .line 153
    .line 154
    const-string v0, "url"

    .line 155
    .line 156
    invoke-virtual {v7, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object v1, v8, LX/7tz;->A03:Ljava/lang/String;

    .line 160
    .line 161
    const-string v0, "md5Path"

    .line 162
    .line 163
    invoke-virtual {v7, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget-object v1, v8, LX/7tz;->A00:Ljava/lang/Boolean;

    .line 167
    .line 168
    if-eqz v1, :cond_0

    .line 169
    .line 170
    const-string v0, "httpRedirect"

    .line 171
    .line 172
    invoke-virtual {v7, v0, v1}, LX/0wY;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 173
    .line 174
    .line 175
    :cond_0
    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_1
    const/4 v2, 0x0

    .line 180
    goto/16 :goto_1

    .line 181
    .line 182
    :cond_2
    invoke-direct {v2}, LX/71J;-><init>()V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_3
    const-string v0, "redirect_chain"

    .line 188
    .line 189
    invoke-virtual {v4, v0, v5}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, v6, LX/7u0;->A07:Ljava/util/List;

    .line 193
    .line 194
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_4

    .line 211
    .line 212
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    const-string v0, "getEvent"

    .line 216
    .line 217
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    throw v0

    .line 222
    :cond_4
    const-string v0, "safe_browsing"

    .line 223
    .line 224
    invoke-virtual {v4, v0, v5}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 225
    .line 226
    .line 227
    iget-object v0, v6, LX/7u0;->A0D:Ljava/util/Set;

    .line 228
    .line 229
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const-string v0, "request_domains"

    .line 238
    .line 239
    invoke-virtual {v4, v0, v1}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 240
    .line 241
    .line 242
    iget-object v0, v6, LX/7u0;->A0B:Ljava/util/Map;

    .line 243
    .line 244
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const-string v0, "resources_mime_type_count"

    .line 249
    .line 250
    invoke-virtual {v4, v0, v1}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 251
    .line 252
    .line 253
    iget-object v0, v6, LX/7u0;->A0C:Ljava/util/Set;

    .line 254
    .line 255
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    const-string v0, "images_url"

    .line 264
    .line 265
    invoke-virtual {v4, v0, v1}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 266
    .line 267
    .line 268
    iget-object v1, v6, LX/7u0;->A00:Ljava/lang/Boolean;

    .line 269
    .line 270
    const-string v0, "is_page_loaded"

    .line 271
    .line 272
    invoke-virtual {v4, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 273
    .line 274
    .line 275
    iget-object v1, v6, LX/7u0;->A03:Ljava/lang/String;

    .line 276
    .line 277
    const-string v0, "sim_hash"

    .line 278
    .line 279
    invoke-virtual {v4, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    iget-object v1, v6, LX/7u0;->A05:Ljava/lang/String;

    .line 283
    .line 284
    const-string v0, "sim_hash_text"

    .line 285
    .line 286
    invoke-virtual {v4, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    iget-object v1, v6, LX/7u0;->A04:Ljava/lang/String;

    .line 290
    .line 291
    const-string v0, "sim_hash_dom"

    .line 292
    .line 293
    invoke-virtual {v4, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    iget-object v1, v6, LX/7u0;->A01:Ljava/lang/Long;

    .line 297
    .line 298
    const-string v0, "page_size"

    .line 299
    .line 300
    invoke-virtual {v4, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 301
    .line 302
    .line 303
    const-string v0, "ad_id"

    .line 304
    .line 305
    invoke-virtual {v4, v0, v2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    iget-object v0, v6, LX/7u0;->A08:Ljava/util/Map;

    .line 309
    .line 310
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    const-string v0, "html_tag_counts"

    .line 315
    .line 316
    invoke-virtual {v4, v0, v1}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 317
    .line 318
    .line 319
    iget-object v0, v6, LX/7u0;->A09:Ljava/util/Map;

    .line 320
    .line 321
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    invoke-static {v0}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 330
    .line 331
    .line 332
    move-result-object v9

    .line 333
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_5

    .line 338
    .line 339
    invoke-static {v9}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 340
    .line 341
    .line 342
    move-result-object v8

    .line 343
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    new-instance v2, LX/5CU;

    .line 348
    .line 349
    invoke-direct {v2}, LX/5CU;-><init>()V

    .line 350
    .line 351
    .line 352
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    check-cast v0, LX/7ty;

    .line 357
    .line 358
    iget-wide v0, v0, LX/7ty;->A01:J

    .line 359
    .line 360
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    const-string v0, "width"

    .line 365
    .line 366
    invoke-virtual {v2, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 367
    .line 368
    .line 369
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    check-cast v0, LX/7ty;

    .line 374
    .line 375
    iget-wide v0, v0, LX/7ty;->A00:J

    .line 376
    .line 377
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    const-string v0, "height"

    .line 382
    .line 383
    invoke-virtual {v2, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v5, v7, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    goto :goto_3

    .line 390
    :cond_5
    const-string v0, "images_sizes"

    .line 391
    .line 392
    invoke-virtual {v4, v0, v5}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 393
    .line 394
    .line 395
    iget-object v2, v6, LX/7u0;->A0A:Ljava/util/Map;

    .line 396
    .line 397
    if-nez v2, :cond_9

    .line 398
    .line 399
    const/4 v1, 0x0

    .line 400
    :goto_4
    const-string v0, "origin_to_sim_hash"

    .line 401
    .line 402
    invoke-virtual {v4, v0, v1}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 403
    .line 404
    .line 405
    if-nez v2, :cond_8

    .line 406
    .line 407
    const/4 v1, 0x0

    .line 408
    :goto_5
    const-string v0, "origin_to_sim_hash_text"

    .line 409
    .line 410
    invoke-virtual {v4, v0, v1}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 411
    .line 412
    .line 413
    if-nez v2, :cond_7

    .line 414
    .line 415
    const/4 v1, 0x0

    .line 416
    :goto_6
    const-string v0, "origin_to_sim_hash_dom"

    .line 417
    .line 418
    invoke-virtual {v4, v0, v1}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v4}, LX/09y;->BbJ()V

    .line 422
    .line 423
    .line 424
    :cond_6
    const v0, -0x324b0da8    # -3.7947264E8f

    .line 425
    .line 426
    .line 427
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 428
    .line 429
    .line 430
    return-void

    .line 431
    :cond_7
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    goto :goto_6

    .line 436
    :cond_8
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    goto :goto_5

    .line 441
    :cond_9
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    goto :goto_4
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
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
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
.end method

.method public final ACq(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, 0x7f7f2872

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, -0x2360bce

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final AHY()V
    .locals 2

    .line 0
    const v0, 0x2d4665a8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x578f9a69

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final AM5(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 2

    .line 0
    const v0, 0x5a394948

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x2e08cd0f

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return p3
    .line 14
    .line 15
.end method

.method public final AM6(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 2

    .line 0
    const v0, -0x2e273437

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x644cd26c

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return p3
    .line 14
    .line 15
.end method

.method public final AM7(Ljava/lang/String;Ljava/lang/String;J)J
    .locals 2

    .line 0
    const v0, 0x21376d0f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x1d946649

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-wide p3
    .line 14
    .line 15
.end method

.method public final AM8(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 0
    const v0, -0x606fea36

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x52db4441

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final AM9(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 0
    const v0, -0x2a7adda8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x98f8fa3

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final AMA(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    .line 0
    const v0, -0x3d2b543b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, -0x5c39c404

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final AMJ(Lcom/facebook/browser/lite/ipc/AutofillContactDataCallback;)V
    .locals 5

    .line 0
    const v0, -0x7e33712c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v4, p0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A03:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 10
    .line 11
    const-wide v0, 0x810038001c0072L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v2, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v0, p0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A04:Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-static {v0, v4}, LX/7AZ;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_0
    :goto_0
    invoke-interface {p1, v1}, Lcom/facebook/browser/lite/ipc/AutofillContactDataCallback;->Bnn(Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    const v0, 0x787265ab

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    invoke-static {v0, v4}, LX/7AZ;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    goto :goto_0
    .line 69
    .line 70
.end method

.method public final AMK(Lcom/facebook/browser/lite/ipc/AutofillScriptCallback$Stub$Proxy;)V
    .locals 6

    .line 0
    const v0, 0xdf4116

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v1, p0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A04:Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A03:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/2KF;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/6ab;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v2, v0, LX/6ab;->A00:Landroid/content/SharedPreferences;

    .line 16
    .line 17
    const-string v1, "autofill_js"

    .line 18
    .line 19
    const-string v0, ""

    .line 20
    .line 21
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const v0, -0x5f81a347

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    :try_start_0
    const-string v0, "com.facebook.browser.lite.ipc.AutofillScriptCallback"

    .line 39
    .line 40
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p1, Lcom/facebook/browser/lite/ipc/AutofillScriptCallback$Stub$Proxy;->A00:Landroid/os/IBinder;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-interface {v2, v0, v3, v1, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 54
    .line 55
    .line 56
    const v0, 0x4fff2542

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 60
    .line 61
    .line 62
    const v0, -0x27f27374

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception v1

    .line 70
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 71
    .line 72
    .line 73
    const v0, -0x6744b7e0

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 77
    .line 78
    .line 79
    throw v1

    .line 80
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    throw v0
    .line 85
.end method

.method public final AML()V
    .locals 2

    .line 0
    const v0, -0x131c4aea

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, -0x4f265861

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final B34(Ljava/lang/String;)Lcom/facebook/browser/lite/ipc/PrefetchCacheEntry;
    .locals 2

    .line 0
    const v0, 0x26e55ddf

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, -0x7fc5f09d

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0
    .line 15
    .line 16
.end method

.method public final B35()Ljava/util/List;
    .locals 3

    .line 0
    const v0, -0x7e27830e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, 0x616f193e

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 15
    .line 16
    .line 17
    return-object v1
    .line 18
.end method

.method public final BNN(Ljava/lang/String;)V
    .locals 2

    .line 0
    const v0, 0x470adf3d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x1a87e45

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final BNe(Ljava/lang/String;)I
    .locals 6

    .line 0
    const v0, -0x68653735    # -1.0002704E-24f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v5, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const v0, -0x29b15729

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 14
    .line 15
    .line 16
    return v5

    .line 17
    :cond_0
    :try_start_0
    sget-object v0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;->A09:LX/0tK;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-static {v0, p1, v2}, LX/0rx;->A00(LX/0tK;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    const v0, -0x3bd5914d

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {p1, v2}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v4}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v4}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "instagram.com"

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v4}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "https"

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {v4}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/16 v0, 0x38

    .line 81
    .line 82
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    const/high16 v0, 0x10000000

    .line 93
    .line 94
    invoke-virtual {v4, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    const-string v0, "android.intent.category.BROWSABLE"

    .line 98
    .line 99
    invoke-virtual {v4, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setSelector(Landroid/content/Intent;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A04:Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;

    .line 110
    .line 111
    invoke-static {v0, v4}, LX/0jI;->A09(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    const v0, -0x44a17845

    .line 116
    .line 117
    .line 118
    goto :goto_0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    :goto_1
    const v0, 0x4ff53373

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 123
    .line 124
    .line 125
    return v2

    .line 126
    :catch_0
    move-exception v2

    .line 127
    const-string v1, "IgBrowserLiteCallbackService"

    .line 128
    .line 129
    const-string v0, "URISyntaxException on handleInvalidProtocol"

    .line 130
    .line 131
    invoke-static {v1, v0, v2}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    const v0, -0x2f76f270

    .line 135
    .line 136
    .line 137
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 138
    .line 139
    .line 140
    return v5
    .line 141
    .line 142
    .line 143
    .line 144
.end method

.method public final BNh(Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/privacy/zone/policy/ZonePolicy;)Z
    .locals 3

    .line 0
    const v0, 0x61916245

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const-string v0, "android.intent.action.VIEW"

    .line 8
    .line 9
    invoke-static {v0}, LX/4uV;->A0H(Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p1}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    const/high16 v0, 0x10000000

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A04:Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, v1}, LX/0jI;->A01(Landroid/content/Context;Landroid/content/Intent;)V

    .line 32
    .line 33
    .line 34
    const v0, -0x21c2197f

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    return v0
.end method

.method public final BNl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 0
    const v0, -0x13115ebe

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x2f6b7e4    # 3.6252E-37f

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public final BNm(Ljava/lang/String;)Z
    .locals 2

    .line 0
    const v0, -0x48029ed1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x35244cac

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return v0
    .line 15
    .line 16
.end method

.method public final BNp(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, -0xd51fa99

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, -0x4d448d83

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final BNt(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 0
    const v0, -0x648983f8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, -0x2fc9ac7e

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return v0
    .line 15
    .line 16
    .line 17
.end method

.method public final BNu(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, -0x313db87

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A01:Lcom/facebook/browser/lite/ipc/OnShopsLiteCallback;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const v0, 0x59c69f91

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-interface {v0, p1}, Lcom/facebook/browser/lite/ipc/OnShopsLiteCallback;->C7g(Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    const v0, 0x16c18e99

    .line 22
    .line 23
    .line 24
    goto :goto_0
.end method

.method public final BPl()V
    .locals 2

    .line 0
    const v0, 0x7c62c145

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x69e87e06

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final BPo()V
    .locals 2

    .line 0
    const v0, 0x1482782d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, -0x35965f2d

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final BYp(Landroid/os/Bundle;Lcom/facebook/browser/lite/ipc/ShopsLiteEligibilityCallback$Stub$Proxy;)V
    .locals 2

    .line 0
    const v0, -0x4f36575c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x3c2bf92e

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final BZn(Ljava/lang/String;Lcom/facebook/browser/lite/ipc/IsUrlSavedCallback$Stub$Proxy;)V
    .locals 2

    .line 0
    const v0, -0x52a923e4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x5fbfc59c

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final Bah(Ljava/lang/String;)V
    .locals 2

    .line 0
    const v0, -0x357f3422    # -4220399.0f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x4212f20b

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final Bbf(Ljava/lang/String;)V
    .locals 2

    .line 0
    const v0, 0x7e4d50a1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, -0x618a8aec

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final Bbh(Ljava/lang/String;Ljava/util/Map;Landroid/os/Bundle;Lcom/facebook/privacy/zone/policy/ZonePolicy;)V
    .locals 2

    .line 0
    const v0, 0x5e96283

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, -0x4b6b5aa7

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final Bc3(Ljava/lang/String;)V
    .locals 2

    .line 0
    const v0, 0x2b6187cb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, -0x11637a80

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final BdC(Ljava/lang/String;JJJJJIZZZLjava/util/Map;ZLjava/lang/String;Ljava/util/Map;Landroid/os/Bundle;Lcom/facebook/privacy/zone/policy/ZonePolicy;)V
    .locals 11

    .line 0
    const v0, 0x65aaa5f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static/range {p20 .. p20}, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A06(Landroid/os/BaseBundle;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, LX/0wt;->A1Y(Z)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iget-object v2, p0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A03:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    invoke-static {v2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    if-eqz v3, :cond_3

    .line 22
    .line 23
    if-eqz p19, :cond_2

    .line 24
    .line 25
    sget-object v3, LX/01R;->A0p:LX/01R;

    .line 26
    .line 27
    const v4, 0x12e0004

    .line 28
    .line 29
    .line 30
    if-eqz p18, :cond_0

    .line 31
    .line 32
    invoke-virtual/range {p18 .. p18}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v1, 0x0

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    :cond_0
    const/4 v1, 0x1

    .line 40
    :cond_1
    xor-int/lit8 v2, v1, 0x1

    .line 41
    .line 42
    const-string v1, "has_deep_link"

    .line 43
    .line 44
    invoke-virtual {v3, v4, v1, v2}, LX/01R;->markerAnnotate(ILjava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    invoke-static/range {p19 .. p19}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-static {v2}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v6, Ljava/lang/String;

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v8

    .line 75
    sget-object v3, LX/01R;->A0p:LX/01R;

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    const/4 v7, 0x0

    .line 79
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 80
    .line 81
    invoke-virtual/range {v3 .. v10}, LX/01R;->markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    sget-object v1, LX/01R;->A0p:LX/01R;

    .line 86
    .line 87
    const v2, 0x12e0004

    .line 88
    .line 89
    .line 90
    const/4 v3, 0x2

    .line 91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 92
    .line 93
    .line 94
    move-result-wide v4

    .line 95
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 96
    .line 97
    invoke-virtual/range {v1 .. v6}, LX/01R;->markerEnd(ISJLjava/util/concurrent/TimeUnit;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    const v1, 0x424ba067

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v0}, LX/0pH;->A0A(II)V

    .line 104
    .line 105
    .line 106
    return-void
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method public final BdP(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, -0x66eabc9a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x39d9244b

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final Bdr(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    const v0, -0x2fe3effd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x75eec094

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final Be9(JLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    const v0, 0xa9bc130

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x6fd64bc8

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final Bfl(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 0
    const v0, -0x6faceed0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-static {p1}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const-string v0, ".instagram.com"

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/16 v0, 0x1ff

    .line 37
    .line 38
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A04:Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "ACTION_CLOSE_BROWSER"

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/6tb;->A01(Landroid/content/Context;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 60
    :catch_0
    move-exception v1

    .line 61
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :goto_0
    const-string v0, "IAB Logging"

    .line 72
    .line 73
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :catch_1
    :cond_0
    :goto_1
    const v0, -0x2103eea5

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 80
    .line 81
    .line 82
    return-object v4

    .line 83
    :cond_1
    const-string v1, "SecurityException\u2013the message is null"

    .line 84
    .line 85
    goto :goto_0
.end method

.method public final BiZ(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, 0x74144d4c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x4b061a94    # 8788628.0f

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final BmC(Ljava/lang/String;Lcom/facebook/browser/lite/ipc/AutofillOptOutCallback;)V
    .locals 5

    .line 0
    const v0, 0x23cb4163

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v4, p0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A03:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 10
    .line 11
    const-wide v0, 0x81003800190070L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v2, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-interface {p2, p1, v0}, Lcom/facebook/browser/lite/ipc/AutofillOptOutCallback;->Bnm(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    const v0, 0x32c2f9f5

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    if-eqz v4, :cond_1

    .line 34
    .line 35
    iget-boolean v0, p0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A00:Z

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A00:Z

    .line 41
    .line 42
    invoke-static {}, LX/0ws;->A0S()LX/7aP;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v0, "key"

    .line 47
    .line 48
    invoke-virtual {v2, v0, p1}, LX/7aP;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, LX/JmD;->A0C(Z)V

    .line 56
    .line 57
    .line 58
    const-class v1, LX/5Gq;

    .line 59
    .line 60
    const-string v0, "IabAutofillOptOutQuery"

    .line 61
    .line 62
    invoke-static {v2, v1, v0}, LX/0wx;->A0G(LX/7aP;Ljava/lang/Class;Ljava/lang/String;)LX/7aQ;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, LX/Gcl;

    .line 67
    .line 68
    invoke-direct {v1, v4}, LX/Gcl;-><init>(LX/0if;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, LX/Gcl;->A07(LX/8Zs;)V

    .line 72
    .line 73
    .line 74
    const-string v0, "ads_viewer_context_policy"

    .line 75
    .line 76
    iput-object v0, v1, LX/Gcl;->A08:Ljava/lang/String;

    .line 77
    .line 78
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, LX/Gcl;->A06(Ljava/lang/Integer;)LX/GzF;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const/4 v1, 0x0

    .line 85
    new-instance v0, Lcom/instagram/common/api/base/IDxACallbackShape3S1200000_2_I2;

    .line 86
    .line 87
    invoke-direct {v0, p2, p0, p1, v1}, Lcom/instagram/common/api/base/IDxACallbackShape3S1200000_2_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    iput-object v0, v2, LX/GzF;->A00:LX/3jG;

    .line 91
    .line 92
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    new-instance v0, LX/5xG;

    .line 97
    .line 98
    invoke-direct {v0, v2, p0}, LX/5xG;-><init>(LX/GzF;Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v1, v0}, LX/0h2;->AKr(LX/0gk;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    const v0, -0x757883b8

    .line 105
    .line 106
    .line 107
    goto :goto_0
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method

.method public final Bsa(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, 0x11caa3a7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x73d8b9c2

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final BxT(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Bundle;Lcom/facebook/privacy/zone/policy/ZonePolicy;)V
    .locals 2

    .line 0
    const v0, -0x42ce9fbe

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, -0x530979b5

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final Bxi(Ljava/lang/String;)V
    .locals 2

    .line 0
    const v0, -0x6de01f9b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, -0x68a2f748

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final Bzj()V
    .locals 2

    .line 0
    const v0, 0x3f604fe9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, -0x3a9c21ea

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final C23(Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    .line 0
    const v0, 0x311e9356

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x445ebf1f

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final C25(Lcom/facebook/iabeventlogging/model/IABEvent;Landroid/os/Bundle;Lcom/facebook/privacy/zone/policy/ZonePolicy;)V
    .locals 10

    .line 0
    const v0, 0x6bd5b43f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v3, p0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A03:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    sget-object v4, LX/0TD;->A05:LX/0TD;

    .line 10
    .line 11
    const-wide v0, 0x81052a000a0b9eL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v4, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-eqz p3, :cond_5

    .line 25
    .line 26
    invoke-virtual {p3}, Lcom/facebook/privacy/zone/policy/ZonePolicy;->A00()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    :goto_0
    iget-object v0, p1, Lcom/facebook/iabeventlogging/model/IABEvent;->A02:LX/67W;

    .line 31
    .line 32
    iget-object v5, v0, LX/67W;->A00:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    const-string v0, "Tracking.ENABLED"

    .line 38
    .line 39
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v9, 0x0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    :cond_0
    const/4 v9, 0x1

    .line 47
    :cond_1
    if-eqz p3, :cond_4

    .line 48
    .line 49
    if-eqz v7, :cond_4

    .line 50
    .line 51
    new-instance v7, LX/7c8;

    .line 52
    .line 53
    invoke-direct {v7, p2, p1, p0}, LX/7c8;-><init>(Landroid/os/Bundle;Lcom/facebook/iabeventlogging/model/IABEvent;Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, LX/33k;->A00:LX/8ZN;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    sget-object v1, LX/33k;->A00:LX/8ZN;

    .line 61
    .line 62
    const/16 v0, 0x52

    .line 63
    .line 64
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    invoke-interface {v1, v7, p3}, LX/8ZN;->Cfu(LX/8Ua;Lcom/facebook/privacy/zone/policy/ZonePolicy;)Lcom/facebook/privacy/zone/api/ZonedValue;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :goto_2
    invoke-static {v3}, LX/0nT;->A02(LX/0if;)LX/0nT;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/4 v7, 0x0

    .line 83
    const-string v8, "IgBrowserLiteCallbackService"

    .line 84
    .line 85
    const/4 v0, 0x4

    .line 86
    invoke-static {v5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    const-string v0, "android_iaw_policy_zone"

    .line 90
    .line 91
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/16 v0, 0x1d

    .line 96
    .line 97
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-static {v3}, LX/0wp;->A1V(LX/09y;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    const-string v0, "tag"

    .line 108
    .line 109
    invoke-virtual {v3, v0, v8}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v0, "is_tracking_enabled"

    .line 117
    .line 118
    invoke-virtual {v3, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 119
    .line 120
    .line 121
    const-string v0, "source_policy"

    .line 122
    .line 123
    invoke-virtual {v3, v0, v6}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string v0, "iab_event_type"

    .line 127
    .line 128
    invoke-virtual {v3, v0, v5}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string v0, "is_blocked_by_zones"

    .line 132
    .line 133
    invoke-virtual {v3, v0, v7}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 134
    .line 135
    .line 136
    const-string v0, "is_zone_adoption_enabled"

    .line 137
    .line 138
    invoke-virtual {v3, v0, v4}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3}, LX/09y;->BbJ()V

    .line 142
    .line 143
    .line 144
    :cond_2
    const v0, 0x38458356

    .line 145
    .line 146
    .line 147
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_3
    sget-object v1, LX/7c9;->A00:LX/7c9;

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_4
    invoke-static {p2, p1, p0}, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A03(Landroid/os/Bundle;Lcom/facebook/iabeventlogging/model/IABEvent;Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_5
    const/4 v6, 0x0

    .line 159
    goto/16 :goto_0
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
.end method

.method public final C4C(Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCallback;)V
    .locals 9

    .line 0
    const v0, 0x64471097

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A04:Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    iget-object v1, p1, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->A04:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "saveAutofillData"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v5, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p1, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->A02:Landroid/os/Bundle;

    .line 25
    .line 26
    const-string v0, "saveAutofillDataData"

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/0ww;->A08(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/facebook/businessextension/jscalls/SaveAutofillDataJSBridgeCallData;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/facebook/businessextension/jscalls/SaveAutofillDataJSBridgeCallData;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 35
    .line 36
    if-eqz v0, :cond_6

    .line 37
    .line 38
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->entrySet()Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    invoke-static {v3}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/util/AbstractCollection;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_0

    .line 71
    .line 72
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/util/AbstractList;

    .line 81
    .line 82
    invoke-virtual {v0, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    const-string v0, "requestAutoFill"

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    iget-object v7, p0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A03:Lcom/instagram/service/session/UserSession;

    .line 103
    .line 104
    invoke-static {v8, v7}, LX/7AZ;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Ljava/util/ArrayList;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 113
    .line 114
    const-wide v0, 0x810038001c0072L

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    invoke-static {v2, v7, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    const-string v2, "BrowserLiteIntent.EXTRA_AUTOFILL_ENTRY_JSON_STRINGS"

    .line 124
    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_2

    .line 136
    .line 137
    invoke-virtual {v3, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    :cond_2
    invoke-virtual {v6, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 145
    .line 146
    .line 147
    :goto_1
    invoke-interface {p2, p1, v5, v6}, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCallback;->Bnl(Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;ILandroid/os/Bundle;)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_3
    invoke-virtual {v6, v2, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_4
    const-string v0, "hideAutoFillBar"

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_6

    .line 162
    .line 163
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    goto :goto_1

    .line 168
    :cond_5
    iget-object v3, p0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A03:Lcom/instagram/service/session/UserSession;

    .line 169
    .line 170
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 171
    .line 172
    const-wide v0, 0x810038001c0072L

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-static {v8, v3}, LX/7AZ;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/7AZ;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    if-eqz v0, :cond_7

    .line 186
    .line 187
    new-instance v2, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 188
    .line 189
    invoke-direct {v2, v6}, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;-><init>(Ljava/util/Map;)V

    .line 190
    .line 191
    .line 192
    const/4 v1, 0x0

    .line 193
    iget-object v0, v3, LX/7AZ;->A02:Lcom/instagram/service/session/UserSession;

    .line 194
    .line 195
    invoke-static {v8, v2, v1, v0}, LX/7BK;->A01(Landroid/content/Context;Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;LX/6aa;Lcom/instagram/service/session/UserSession;)V

    .line 196
    .line 197
    .line 198
    :cond_6
    :goto_2
    const v0, -0x1af5a5cd

    .line 199
    .line 200
    .line 201
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_7
    new-instance v0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 206
    .line 207
    invoke-direct {v0, v6}, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;-><init>(Ljava/util/Map;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, v0}, LX/7AZ;->A04(Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;)V

    .line 211
    .line 212
    .line 213
    goto :goto_2
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
.end method

.method public final C83(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    const v0, -0x448ab4d5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, -0x4f1544f3

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final C84(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/browser/lite/ipc/MoreInfoCallback$Stub$Proxy;)V
    .locals 2

    .line 0
    const v0, -0x5cf021b2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x1ca89067

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final C9k(Ljava/util/Map;)V
    .locals 2

    .line 0
    const v0, 0x299aff1e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x5321e78c

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final C9o(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, -0x429598e4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, -0x192be873

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final CAB(Ljava/lang/String;Landroid/os/Bundle;I)V
    .locals 2

    .line 0
    const v0, -0x1c8c6885

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, -0x40e55d9a

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final CAE(Ljava/lang/String;Landroid/os/Bundle;IJ)V
    .locals 2

    .line 0
    const v0, -0x2073f1e7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x7cd34eed

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final CAN(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, 0x29878ccd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x626c6ece

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final CAd(Ljava/lang/String;ZLandroid/os/Bundle;Lcom/facebook/privacy/zone/policy/ZonePolicy;)V
    .locals 4

    .line 0
    const v0, -0x16c2312f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A04:Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;

    .line 8
    .line 9
    iget-boolean v0, v2, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;->A04:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, v2, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;->A00:Landroid/os/Handler;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v2, v2, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;->A06:LX/4yg;

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 33
    .line 34
    .line 35
    const v0, -0x52fc6121

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
.end method

.method public final CES(Ljava/util/Map;)V
    .locals 7

    .line 0
    const v0, 0x680d167f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const-string v0, "screenshot_uri"

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Landroid/net/Uri;

    .line 14
    .line 15
    const-string v0, "debug_info_map"

    .line 16
    .line 17
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v2}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v1}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-static {v1}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v4, v0}, LX/0wv;->A1O(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    new-instance v0, LX/7wX;

    .line 61
    .line 62
    invoke-direct {v0, p0}, LX/7wX;-><init>(Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, LX/7GK;->A04(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    new-instance v2, LX/3Ka;

    .line 70
    .line 71
    invoke-direct {v2}, LX/3Ka;-><init>()V

    .line 72
    .line 73
    .line 74
    sget-object v0, LX/29g;->A0E:LX/29g;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    iput-object v0, v2, LX/3Ka;->A00:LX/29g;

    .line 81
    .line 82
    iput-object v5, v2, LX/3Ka;->A0B:Ljava/util/ArrayList;

    .line 83
    .line 84
    iget-object v6, p0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A03:Lcom/instagram/service/session/UserSession;

    .line 85
    .line 86
    invoke-virtual {v6}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    iput-object v0, v2, LX/3Ka;->A09:Ljava/lang/String;

    .line 94
    .line 95
    iput-object v4, v2, LX/3Ka;->A0C:Ljava/util/HashMap;

    .line 96
    .line 97
    invoke-virtual {v2}, LX/3Ka;->A00()Lcom/instagram/bugreporter/BugReport;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    iget-object v4, p0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A04:Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;

    .line 102
    .line 103
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v1, LX/3Ii;

    .line 108
    .line 109
    invoke-direct {v1, v0}, LX/3Ii;-><init>(Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    const-string v0, ""

    .line 113
    .line 114
    iput-object v0, v1, LX/3Ii;->A02:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v1}, LX/3Ii;->A00()Lcom/instagram/bugreporter/BugReportComposerViewModel;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-class v0, Lcom/instagram/bugreporter/BugReporterActivity;

    .line 121
    .line 122
    invoke-static {v4, v0}, LX/0wx;->A09(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const/high16 v0, 0x10000000

    .line 127
    .line 128
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 129
    .line 130
    .line 131
    const/16 v0, 0x22a

    .line 132
    .line 133
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 138
    .line 139
    .line 140
    const/16 v0, 0x22b

    .line 141
    .line 142
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 147
    .line 148
    .line 149
    iget-object v1, v6, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 150
    .line 151
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 152
    .line 153
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 154
    .line 155
    .line 156
    invoke-static {v4, v2}, LX/0jI;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    .line 157
    .line 158
    .line 159
    :goto_1
    const v0, 0x728685f

    .line 160
    .line 161
    .line 162
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 163
    .line 164
    .line 165
    return-void
    .line 166
    .line 167
.end method

.method public final CHa(Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/privacy/zone/policy/ZonePolicy;)V
    .locals 6

    .line 0
    const v0, 0x34bb18ed

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    new-instance v0, LX/71J;

    .line 8
    .line 9
    invoke-direct {v0, p2}, LX/71J;-><init>(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A06(Landroid/os/BaseBundle;)Z

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget-object v2, v0, LX/71J;->A00:Landroid/os/Bundle;

    .line 21
    .line 22
    const-string v1, "TrackingInfo.ARG_BROWSER_MODULE_NAME"

    .line 23
    .line 24
    const-string v0, "in_app_browser_v2"

    .line 25
    .line 26
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "moduleName"

    .line 31
    .line 32
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "logging_enabled"

    .line 36
    .line 37
    invoke-virtual {v4, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    const-string v0, "url"

    .line 41
    .line 42
    invoke-virtual {v4, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A04:Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;

    .line 46
    .line 47
    iget-object v1, v0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;->A06:LX/4yg;

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v4}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 58
    .line 59
    .line 60
    const v0, 0x46ca788d

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public final CKG()V
    .locals 2

    .line 0
    const v0, 0x21901973

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, -0x4bee0df9

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final CRG(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/browser/lite/ipc/MoreInfoCallback$Stub$Proxy;)V
    .locals 2

    .line 0
    const v0, 0x3dae9db4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x79e2e132

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final CSP(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 2

    .line 0
    const v0, -0x39340db1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x6a1aa306

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final CSV(Ljava/util/Map;Landroid/os/Bundle;)V
    .locals 77

    .line 0
    const v0, 0x410205bd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v18

    .line 7
    const-string v74, "action"

    .line 8
    .line 9
    move-object/from16 v13, p1

    .line 10
    .line 11
    move-object/from16 v0, v74

    .line 12
    .line 13
    invoke-static {v0, v13}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v11

    .line 17
    if-nez v11, :cond_0

    .line 18
    .line 19
    const-string v1, "BrowserLiteCallbackImpl"

    .line 20
    .line 21
    const-string v0, "#onUserAction() null action"

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const v1, -0x5d927a92

    .line 27
    .line 28
    .line 29
    :goto_0
    move/from16 v0, v18

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/0pH;->A0A(II)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    move-object/from16 v12, p2

    .line 36
    .line 37
    new-instance v16, LX/71J;

    .line 38
    .line 39
    if-nez p2, :cond_2b

    .line 40
    .line 41
    invoke-direct/range {v16 .. v16}, LX/71J;-><init>()V

    .line 42
    .line 43
    .line 44
    :goto_1
    move-object/from16 v0, v16

    .line 45
    .line 46
    iget-object v10, v0, LX/71J;->A00:Landroid/os/Bundle;

    .line 47
    .line 48
    const-string v1, "TrackingInfo.ARG_MODULE_NAME"

    .line 49
    .line 50
    const-string v0, "in_app_browser_v2"

    .line 51
    .line 52
    invoke-virtual {v10, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/16 v19, 0x0

    .line 57
    .line 58
    new-instance v9, LX/7qW;

    .line 59
    .line 60
    move-object/from16 v0, v19

    .line 61
    .line 62
    invoke-direct {v9, v1, v0}, LX/7qW;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 v8, 0x1

    .line 66
    if-eqz p2, :cond_1

    .line 67
    .line 68
    const-string v0, "Tracking.ENABLED"

    .line 69
    .line 70
    invoke-virtual {v12, v0, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/4 v0, 0x0

    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    :cond_1
    const/4 v0, 0x1

    .line 78
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const-string v68, ""

    .line 83
    .line 84
    if-eqz p2, :cond_2a

    .line 85
    .line 86
    const-string v1, "Tracking.ARG_SESSION_ID"

    .line 87
    .line 88
    move-object/from16 v0, v68

    .line 89
    .line 90
    invoke-virtual {v12, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    :goto_2
    const-string v6, "url"

    .line 95
    .line 96
    invoke-static {v6, v13}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v72

    .line 100
    const-string v73, "click_id"

    .line 101
    .line 102
    move-object/from16 v0, v73

    .line 103
    .line 104
    invoke-static {v0, v13}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const-string v0, "BrowserLiteIntent.InstagramExtras.EXTRA_PAGE_TYPE"

    .line 109
    .line 110
    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v0, "BrowserLiteIntent.InstagramExtras.EXTRA_FOLLOWING_PAGE"

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    if-eqz v2, :cond_3

    .line 123
    .line 124
    if-eqz v72, :cond_3

    .line 125
    .line 126
    invoke-static/range {v72 .. v72}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v0, "fbclid"

    .line 135
    .line 136
    invoke-static {v1, v0, v2}, LX/0wt;->A0A(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v72

    .line 144
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    .line 146
    .line 147
    move-result v49

    .line 148
    move-object/from16 v76, p0

    .line 149
    .line 150
    move-object/from16 v0, v76

    .line 151
    .line 152
    iget-object v5, v0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A03:Lcom/instagram/service/session/UserSession;

    .line 153
    .line 154
    const-string v71, "destination"

    .line 155
    .line 156
    move-object/from16 v0, v71

    .line 157
    .line 158
    invoke-static {v0, v13}, LX/0wu;->A0k(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v70

    .line 162
    move-object/from16 v0, v73

    .line 163
    .line 164
    invoke-static {v0, v13}, LX/0wu;->A0k(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v14

    .line 168
    move-object/from16 v0, v76

    .line 169
    .line 170
    iget-object v0, v0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A04:Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;

    .line 171
    .line 172
    move-object/from16 v75, v0

    .line 173
    .line 174
    iget-boolean v0, v0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;->A04:Z

    .line 175
    .line 176
    move/from16 v69, v0

    .line 177
    .line 178
    move-object/from16 v1, v16

    .line 179
    .line 180
    move-object/from16 v0, v76

    .line 181
    .line 182
    invoke-direct {v0, v1}, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A02(LX/71J;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v67

    .line 186
    if-eqz p2, :cond_29

    .line 187
    .line 188
    const-string v1, "Tracking.ARG_CLICK_SOURCE"

    .line 189
    .line 190
    move-object/from16 v0, v68

    .line 191
    .line 192
    invoke-virtual {v12, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v66

    .line 196
    :goto_3
    invoke-static {v6, v13}, LX/0wu;->A0k(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    const-string v65, "BrowserLiteIntent.IABLoggingExtras.IAB_SESSION_ID"

    .line 201
    .line 202
    move-object/from16 v0, v65

    .line 203
    .line 204
    invoke-static {v0, v13}, LX/0wu;->A0k(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    const-string v64, "user_action"

    .line 209
    .line 210
    move-object/from16 v0, v64

    .line 211
    .line 212
    invoke-static {v0, v13}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v63

    .line 216
    const-string v62, "origin_host"

    .line 217
    .line 218
    move-object/from16 v0, v62

    .line 219
    .line 220
    invoke-static {v0, v13}, LX/0wu;->A0k(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v61

    .line 224
    const-string v60, "current_url"

    .line 225
    .line 226
    move-object/from16 v0, v60

    .line 227
    .line 228
    invoke-static {v0, v13}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v59

    .line 232
    const-string v1, "iab_session_id"

    .line 233
    .line 234
    invoke-static {v1, v13}, LX/0wu;->A0k(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v58

    .line 238
    const-string v57, "form_session_id"

    .line 239
    .line 240
    move-object/from16 v0, v57

    .line 241
    .line 242
    invoke-static {v0, v13}, LX/0wu;->A0k(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v56

    .line 246
    const-string v55, "type"

    .line 247
    .line 248
    move-object/from16 v0, v55

    .line 249
    .line 250
    invoke-static {v0, v13}, LX/0wu;->A0k(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v54

    .line 254
    const-string v53, "all_fields"

    .line 255
    .line 256
    move-object/from16 v0, v53

    .line 257
    .line 258
    invoke-static {v0, v13}, LX/0wu;->A0k(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v52

    .line 262
    const-string v51, "new_fields"

    .line 263
    .line 264
    move-object/from16 v0, v51

    .line 265
    .line 266
    invoke-static {v0, v13}, LX/0wu;->A0k(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v50

    .line 270
    const-string v48, "edited_fields"

    .line 271
    .line 272
    move-object/from16 v0, v48

    .line 273
    .line 274
    invoke-static {v0, v13}, LX/0wu;->A0k(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v47

    .line 278
    const-string v46, "previous_fields"

    .line 279
    .line 280
    move-object/from16 v0, v46

    .line 281
    .line 282
    invoke-static {v0, v13}, LX/0wu;->A0k(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v45

    .line 286
    const-string v44, "requested_fields"

    .line 287
    .line 288
    move-object/from16 v0, v44

    .line 289
    .line 290
    invoke-static {v0, v13}, LX/0wu;->A0k(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v43

    .line 294
    const-string v42, "available_fields"

    .line 295
    .line 296
    move-object/from16 v0, v42

    .line 297
    .line 298
    invoke-static {v0, v13}, LX/0wu;->A0k(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v41

    .line 302
    const-string v40, "selected_field_tag"

    .line 303
    .line 304
    move-object/from16 v0, v40

    .line 305
    .line 306
    invoke-static {v0, v13}, LX/0wu;->A0k(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v39

    .line 310
    const-string v38, "payment_credential_ids"

    .line 311
    .line 312
    move-object/from16 v0, v38

    .line 313
    .line 314
    invoke-static {v0, v13}, LX/0wu;->A0k(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v37

    .line 318
    const-string v36, "index"

    .line 319
    .line 320
    move-object/from16 v0, v36

    .line 321
    .line 322
    invoke-static {v0, v13}, LX/0wu;->A0k(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v35

    .line 326
    const-string v34, "event_times"

    .line 327
    .line 328
    move-object/from16 v0, v34

    .line 329
    .line 330
    invoke-static {v0, v13}, LX/0wu;->A0k(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v33

    .line 334
    const-string v32, "time_spend"

    .line 335
    .line 336
    move-object/from16 v0, v32

    .line 337
    .line 338
    invoke-static {v0, v13}, LX/0wu;->A0k(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v31

    .line 342
    const-string v30, "form_completion_duration"

    .line 343
    .line 344
    move-object/from16 v0, v30

    .line 345
    .line 346
    invoke-static {v0, v13}, LX/0wu;->A0k(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v29

    .line 350
    const-string v28, "with_ads_disclosure"

    .line 351
    .line 352
    move-object/from16 v0, v28

    .line 353
    .line 354
    invoke-static {v0, v13}, LX/0wu;->A0k(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v27

    .line 358
    const-string v26, "enhanced_regex_new_fields_metadata"

    .line 359
    .line 360
    move-object/from16 v0, v26

    .line 361
    .line 362
    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    if-eqz v0, :cond_28

    .line 367
    .line 368
    new-instance v15, Lcom/google/gson/Gson;

    .line 369
    .line 370
    invoke-direct {v15}, Lcom/google/gson/Gson;-><init>()V

    .line 371
    .line 372
    .line 373
    move-object/from16 v0, v26

    .line 374
    .line 375
    invoke-static {v0, v13}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v17

    .line 379
    new-instance v4, LX/5oQ;

    .line 380
    .line 381
    move-object/from16 v0, v76

    .line 382
    .line 383
    invoke-direct {v4, v0}, LX/5oQ;-><init>(Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;)V

    .line 384
    .line 385
    .line 386
    iget-object v0, v4, LX/Ied;->A00:Ljava/lang/reflect/Type;

    .line 387
    .line 388
    move-object/from16 v4, v17

    .line 389
    .line 390
    invoke-virtual {v15, v4, v0}, Lcom/google/gson/Gson;->A07(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v15

    .line 394
    check-cast v15, Ljava/util/Map;

    .line 395
    .line 396
    :goto_4
    const-string v25, "user_credentials_status"

    .line 397
    .line 398
    move-object/from16 v0, v25

    .line 399
    .line 400
    invoke-static {v0, v13}, LX/0wu;->A0k(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v24

    .line 404
    const-string v23, "is_payment_opt_in"

    .line 405
    .line 406
    move-object/from16 v0, v23

    .line 407
    .line 408
    invoke-static {v0, v13}, LX/0wu;->A0k(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v22

    .line 412
    const-string v21, "is_contact_opt_in"

    .line 413
    .line 414
    move-object/from16 v0, v21

    .line 415
    .line 416
    invoke-static {v0, v13}, LX/0wu;->A0k(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v20

    .line 420
    const/4 v0, 0x3

    .line 421
    invoke-static {v5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 422
    .line 423
    .line 424
    if-eqz v49, :cond_4

    .line 425
    .line 426
    sget-object v0, LX/0jR;->A06:LX/0jR;

    .line 427
    .line 428
    invoke-static {v9, v0, v5}, LX/0nT;->A00(LX/0l7;LX/0jR;LX/0if;)LX/0nT;

    .line 429
    .line 430
    .line 431
    move-result-object v17

    .line 432
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    const-string v4, "Error getting null IAB Session Id"

    .line 437
    .line 438
    sparse-switch v0, :sswitch_data_0

    .line 439
    .line 440
    .line 441
    :cond_4
    :goto_5
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    sparse-switch v0, :sswitch_data_1

    .line 446
    .line 447
    .line 448
    :cond_5
    :goto_6
    const v1, -0x52486978

    .line 449
    .line 450
    .line 451
    goto/16 :goto_0

    .line 452
    .line 453
    :sswitch_0
    const-string v0, "REFRESH"

    .line 454
    .line 455
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-eqz v0, :cond_5

    .line 460
    .line 461
    invoke-virtual/range {v75 .. v75}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    const-string v0, "ACTION_REFRESH_TOP_WEBVIEW"

    .line 466
    .line 467
    invoke-static {v1, v0}, LX/6tb;->A01(Landroid/content/Context;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    goto :goto_6

    .line 471
    :sswitch_1
    const-string v0, "ACTION_SEND_IN_DIRECT"

    .line 472
    .line 473
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-eqz v0, :cond_5

    .line 478
    .line 479
    const-string v0, "TrackingInfo.ARG_MEDIA_ID"

    .line 480
    .line 481
    invoke-virtual {v10, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    invoke-static {v6, v13}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    move-object/from16 v1, v16

    .line 490
    .line 491
    move-object/from16 v0, v76

    .line 492
    .line 493
    invoke-direct {v0, v1}, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A02(LX/71J;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v6

    .line 497
    move-object/from16 v0, v65

    .line 498
    .line 499
    invoke-static {v0, v13}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    const-string v0, "TrackingInfo.ARG_USER_ID"

    .line 504
    .line 505
    invoke-virtual {v10, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    if-nez v3, :cond_6

    .line 510
    .line 511
    const-string v1, "IAB Share Open Logging"

    .line 512
    .line 513
    const-string v0, "Error getting null url"

    .line 514
    .line 515
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    goto :goto_6

    .line 519
    :cond_6
    invoke-virtual/range {v75 .. v75}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    new-instance v8, LX/3Ih;

    .line 524
    .line 525
    invoke-direct {v8, v0, v5}, LX/3Ih;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 526
    .line 527
    .line 528
    sget-object v0, LX/25T;->A02:LX/25T;

    .line 529
    .line 530
    iput-object v0, v8, LX/3Ih;->A00:LX/25T;

    .line 531
    .line 532
    const-string v0, "TrackingInfo.ARG_HIDE_SYSTEM_BAR"

    .line 533
    .line 534
    invoke-virtual {v10, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    xor-int/lit8 v0, v0, 0x1

    .line 539
    .line 540
    iput-boolean v0, v8, LX/3Ih;->A06:Z

    .line 541
    .line 542
    iput-object v3, v8, LX/3Ih;->A04:Ljava/lang/String;

    .line 543
    .line 544
    iput-object v2, v8, LX/3Ih;->A02:Ljava/lang/String;

    .line 545
    .line 546
    iput-object v6, v8, LX/3Ih;->A03:Ljava/lang/String;

    .line 547
    .line 548
    iput-object v4, v8, LX/3Ih;->A01:Ljava/lang/String;

    .line 549
    .line 550
    move/from16 v0, v49

    .line 551
    .line 552
    iput-boolean v0, v8, LX/3Ih;->A07:Z

    .line 553
    .line 554
    iput-object v1, v8, LX/3Ih;->A05:Ljava/lang/String;

    .line 555
    .line 556
    goto/16 :goto_c

    .line 557
    .line 558
    :sswitch_2
    const-string v0, "BrowserLiteIntent.IAB_AUTOFILL_INTERACTION"

    .line 559
    .line 560
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    if-eqz v0, :cond_5

    .line 565
    .line 566
    if-nez v49, :cond_7

    .line 567
    .line 568
    const v1, -0x6df4083b

    .line 569
    .line 570
    .line 571
    goto/16 :goto_0

    .line 572
    .line 573
    :cond_7
    sget-object v0, LX/0jR;->A06:LX/0jR;

    .line 574
    .line 575
    invoke-static {v9, v0, v5}, LX/0nT;->A00(LX/0l7;LX/0jR;LX/0if;)LX/0nT;

    .line 576
    .line 577
    .line 578
    move-result-object v6

    .line 579
    move-object/from16 v0, v64

    .line 580
    .line 581
    invoke-static {v0, v13}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    if-eqz v1, :cond_5

    .line 586
    .line 587
    move-object/from16 v0, v76

    .line 588
    .line 589
    iget-object v0, v0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A02:LX/3W5;

    .line 590
    .line 591
    iget-object v0, v0, LX/3W5;->A00:LX/3T2;

    .line 592
    .line 593
    if-eqz v0, :cond_8

    .line 594
    .line 595
    sget-object v0, LX/3T2;->A00:Ljava/lang/Boolean;

    .line 596
    .line 597
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    if-ne v0, v8, :cond_8

    .line 602
    .line 603
    const-string v0, "FORM_COMPLETION"

    .line 604
    .line 605
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    if-eqz v0, :cond_8

    .line 610
    .line 611
    const v1, 0x3de4d8ec

    .line 612
    .line 613
    .line 614
    goto/16 :goto_0

    .line 615
    .line 616
    :cond_8
    const v0, 0x2759f4c6

    .line 617
    .line 618
    .line 619
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 620
    .line 621
    .line 622
    move-result v2

    .line 623
    move-object/from16 v0, v64

    .line 624
    .line 625
    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    move-object/from16 v0, v55

    .line 630
    .line 631
    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    const-string v3, "CONTACT_AUTOFILL"

    .line 636
    .line 637
    if-eqz v0, :cond_17

    .line 638
    .line 639
    move-object/from16 v0, v55

    .line 640
    .line 641
    invoke-static {v0, v13}, LX/4uR;->A0i(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v7

    .line 645
    check-cast v7, Ljava/lang/String;

    .line 646
    .line 647
    :goto_7
    const-string v0, "NOT_NOW_CLICK"

    .line 648
    .line 649
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    const-string v4, "PAYMENT_AUTOFILL"

    .line 654
    .line 655
    if-eqz v0, :cond_f

    .line 656
    .line 657
    const v0, -0x7913c436

    .line 658
    .line 659
    .line 660
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 661
    .line 662
    .line 663
    move-result v8

    .line 664
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    if-nez v0, :cond_9

    .line 669
    .line 670
    const-string v0, "CONTACT_AND_PAYMENT_AUTOFILL"

    .line 671
    .line 672
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    move-result v0

    .line 676
    const/4 v1, 0x0

    .line 677
    if-eqz v0, :cond_a

    .line 678
    .line 679
    :cond_9
    const/4 v1, 0x1

    .line 680
    :cond_a
    const v0, 0x6832917b

    .line 681
    .line 682
    .line 683
    invoke-static {v0, v8}, LX/0pH;->A0A(II)V

    .line 684
    .line 685
    .line 686
    if-eqz v1, :cond_b

    .line 687
    .line 688
    const/4 v1, 0x2

    .line 689
    new-instance v0, Lcom/instagram/common/api/base/IDxACallbackShape2S1200000_1_I2;

    .line 690
    .line 691
    invoke-direct {v0, v5, v6, v3, v1}, Lcom/instagram/common/api/base/IDxACallbackShape2S1200000_1_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 692
    .line 693
    .line 694
    const-string v13, "INCREASE"

    .line 695
    .line 696
    move-object v8, v0

    .line 697
    move-object v9, v5

    .line 698
    move-object/from16 v10, v19

    .line 699
    .line 700
    move-object v11, v10

    .line 701
    move-object v12, v3

    .line 702
    invoke-static/range {v8 .. v13}, LX/3as;->A01(LX/3jG;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    :cond_b
    const v0, -0x7cebc99

    .line 706
    .line 707
    .line 708
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 709
    .line 710
    .line 711
    move-result v3

    .line 712
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    move-result v0

    .line 716
    if-nez v0, :cond_c

    .line 717
    .line 718
    const-string v0, "CONTACT_AND_PAYMENT_AUTOFILL"

    .line 719
    .line 720
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    move-result v0

    .line 724
    const/4 v1, 0x0

    .line 725
    if-eqz v0, :cond_d

    .line 726
    .line 727
    :cond_c
    const/4 v1, 0x1

    .line 728
    :cond_d
    const v0, -0x71a0327c

    .line 729
    .line 730
    .line 731
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 732
    .line 733
    .line 734
    if-eqz v1, :cond_e

    .line 735
    .line 736
    const/4 v1, 0x2

    .line 737
    new-instance v0, Lcom/instagram/common/api/base/IDxACallbackShape2S1200000_1_I2;

    .line 738
    .line 739
    invoke-direct {v0, v5, v6, v4, v1}, Lcom/instagram/common/api/base/IDxACallbackShape2S1200000_1_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 740
    .line 741
    .line 742
    const-string v11, "INCREASE"

    .line 743
    .line 744
    move-object v6, v0

    .line 745
    move-object v7, v5

    .line 746
    move-object/from16 v8, v19

    .line 747
    .line 748
    move-object v9, v8

    .line 749
    move-object v10, v4

    .line 750
    invoke-static/range {v6 .. v11}, LX/3as;->A01(LX/3jG;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    :cond_e
    :goto_8
    const v0, 0x6e321596

    .line 754
    .line 755
    .line 756
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 757
    .line 758
    .line 759
    goto/16 :goto_6

    .line 760
    .line 761
    :cond_f
    sget-object v0, LX/6Y5;->A01:Ljava/util/Set;

    .line 762
    .line 763
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 764
    .line 765
    .line 766
    move-result v0

    .line 767
    if-eqz v0, :cond_e

    .line 768
    .line 769
    move-object/from16 v0, v28

    .line 770
    .line 771
    invoke-static {v0, v13}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    if-eqz v0, :cond_10

    .line 776
    .line 777
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 778
    .line 779
    .line 780
    move-result v0

    .line 781
    if-eqz v0, :cond_10

    .line 782
    .line 783
    sget-object v0, LX/6Y5;->A02:Ljava/util/Set;

    .line 784
    .line 785
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 786
    .line 787
    .line 788
    move-result v0

    .line 789
    const/4 v6, 0x1

    .line 790
    if-nez v0, :cond_11

    .line 791
    .line 792
    :cond_10
    const/4 v6, 0x0

    .line 793
    :cond_11
    const v0, -0x7913c436

    .line 794
    .line 795
    .line 796
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 797
    .line 798
    .line 799
    move-result v9

    .line 800
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 801
    .line 802
    .line 803
    move-result v0

    .line 804
    if-nez v0, :cond_12

    .line 805
    .line 806
    const-string v0, "CONTACT_AND_PAYMENT_AUTOFILL"

    .line 807
    .line 808
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 809
    .line 810
    .line 811
    move-result v0

    .line 812
    const/4 v1, 0x0

    .line 813
    if-eqz v0, :cond_13

    .line 814
    .line 815
    :cond_12
    const/4 v1, 0x1

    .line 816
    :cond_13
    const v0, 0x6832917b

    .line 817
    .line 818
    .line 819
    invoke-static {v0, v9}, LX/0pH;->A0A(II)V

    .line 820
    .line 821
    .line 822
    if-eqz v1, :cond_14

    .line 823
    .line 824
    move-object/from16 v0, v19

    .line 825
    .line 826
    invoke-static {v0, v5, v3, v6, v8}, LX/3as;->A03(LX/4qF;Lcom/instagram/service/session/UserSession;Ljava/lang/String;ZZ)V

    .line 827
    .line 828
    .line 829
    :cond_14
    const v0, -0x7cebc99

    .line 830
    .line 831
    .line 832
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 833
    .line 834
    .line 835
    move-result v3

    .line 836
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 837
    .line 838
    .line 839
    move-result v0

    .line 840
    if-nez v0, :cond_15

    .line 841
    .line 842
    const-string v0, "CONTACT_AND_PAYMENT_AUTOFILL"

    .line 843
    .line 844
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 845
    .line 846
    .line 847
    move-result v0

    .line 848
    const/4 v1, 0x0

    .line 849
    if-eqz v0, :cond_16

    .line 850
    .line 851
    :cond_15
    const/4 v1, 0x1

    .line 852
    :cond_16
    const v0, -0x71a0327c

    .line 853
    .line 854
    .line 855
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 856
    .line 857
    .line 858
    if-eqz v1, :cond_e

    .line 859
    .line 860
    move-object/from16 v0, v19

    .line 861
    .line 862
    invoke-static {v0, v5, v4, v6, v8}, LX/3as;->A03(LX/4qF;Lcom/instagram/service/session/UserSession;Ljava/lang/String;ZZ)V

    .line 863
    .line 864
    .line 865
    goto :goto_8

    .line 866
    :cond_17
    move-object v7, v3

    .line 867
    goto/16 :goto_7

    .line 868
    .line 869
    :sswitch_3
    const-string v0, "COPY_LINK"

    .line 870
    .line 871
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 872
    .line 873
    .line 874
    move-result v0

    .line 875
    if-eqz v0, :cond_5

    .line 876
    .line 877
    invoke-interface {v13, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    if-eqz v0, :cond_5

    .line 882
    .line 883
    move-object/from16 v0, v75

    .line 884
    .line 885
    iget-object v2, v0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;->A06:LX/4yg;

    .line 886
    .line 887
    const/4 v1, 0x0

    .line 888
    move-object/from16 v0, v72

    .line 889
    .line 890
    invoke-virtual {v2, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    goto/16 :goto_a

    .line 895
    .line 896
    :sswitch_4
    const-string v0, "ACTION_REPORT"

    .line 897
    .line 898
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 899
    .line 900
    .line 901
    move-result v0

    .line 902
    if-eqz v0, :cond_5

    .line 903
    .line 904
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 905
    .line 906
    .line 907
    move-result-object v3

    .line 908
    const-string v5, "TrackingInfo.USE_MEDIA_REPORTING_FLOW"

    .line 909
    .line 910
    const/4 v4, 0x0

    .line 911
    invoke-virtual {v10, v5, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 912
    .line 913
    .line 914
    move-result v0

    .line 915
    if-eqz v0, :cond_19

    .line 916
    .line 917
    const/16 v0, 0x571

    .line 918
    .line 919
    :goto_9
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    move-result-object v1

    .line 923
    const/16 v0, 0x14

    .line 924
    .line 925
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 930
    .line 931
    .line 932
    invoke-virtual/range {v75 .. v75}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 933
    .line 934
    .line 935
    move-result-object v2

    .line 936
    invoke-virtual {v10, v5, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 937
    .line 938
    .line 939
    move-result v1

    .line 940
    const v0, 0x7f11004f

    .line 941
    .line 942
    .line 943
    if-eqz v1, :cond_18

    .line 944
    .line 945
    const v0, 0x7f11004e

    .line 946
    .line 947
    .line 948
    :cond_18
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object v1

    .line 952
    const/16 v0, 0x11f

    .line 953
    .line 954
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 959
    .line 960
    .line 961
    const-string v0, "TrackingInfo.ARG_MEDIA_ID"

    .line 962
    .line 963
    invoke-virtual {v10, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 964
    .line 965
    .line 966
    move-result-object v1

    .line 967
    const-string v0, "media_id"

    .line 968
    .line 969
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 970
    .line 971
    .line 972
    move-object/from16 v0, v60

    .line 973
    .line 974
    invoke-static {v0, v13}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    invoke-virtual {v3, v6, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 979
    .line 980
    .line 981
    invoke-static {v6, v13}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object v1

    .line 985
    const-string v0, "initial_url"

    .line 986
    .line 987
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 988
    .line 989
    .line 990
    const/16 v0, 0x49

    .line 991
    .line 992
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    invoke-virtual {v3, v0, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 997
    .line 998
    .line 999
    const-string v0, "tracking"

    .line 1000
    .line 1001
    invoke-virtual {v3, v0, v12}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1002
    .line 1003
    .line 1004
    const-class v2, Lcom/instagram/modal/TransparentBackgroundModalActivity;

    .line 1005
    .line 1006
    invoke-virtual/range {v75 .. v75}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v1

    .line 1010
    const-string v0, "bottom_sheet"

    .line 1011
    .line 1012
    invoke-static {v1, v3, v2, v0}, LX/3jF;->A0B(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)V

    .line 1013
    .line 1014
    .line 1015
    goto/16 :goto_6

    .line 1016
    .line 1017
    :cond_19
    const/16 v0, 0x572

    .line 1018
    .line 1019
    goto :goto_9

    .line 1020
    :sswitch_5
    const-string v0, "OPEN_BROWSER_SETTINGS"

    .line 1021
    .line 1022
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1023
    .line 1024
    .line 1025
    move-result v0

    .line 1026
    if-eqz v0, :cond_5

    .line 1027
    .line 1028
    const-class v3, Lcom/instagram/modal/ModalActivity;

    .line 1029
    .line 1030
    invoke-static {v10}, LX/4uX;->A0P(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v2

    .line 1034
    invoke-virtual/range {v75 .. v75}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v1

    .line 1038
    const-string v0, "browser_settings"

    .line 1039
    .line 1040
    goto :goto_b

    .line 1041
    :sswitch_6
    const-string v0, "ACTION_SHARE_VIA"

    .line 1042
    .line 1043
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1044
    .line 1045
    .line 1046
    move-result v0

    .line 1047
    if-eqz v0, :cond_5

    .line 1048
    .line 1049
    invoke-interface {v13, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v0

    .line 1053
    if-eqz v0, :cond_5

    .line 1054
    .line 1055
    invoke-interface {v13, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v1

    .line 1059
    move-object/from16 v0, v75

    .line 1060
    .line 1061
    iget-object v0, v0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;->A06:LX/4yg;

    .line 1062
    .line 1063
    invoke-virtual {v0, v8, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v0

    .line 1067
    :goto_a
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1068
    .line 1069
    .line 1070
    goto/16 :goto_6

    .line 1071
    .line 1072
    :sswitch_7
    const-string v0, "ACTION_LINKS_YOUVE_VISITED"

    .line 1073
    .line 1074
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1075
    .line 1076
    .line 1077
    move-result v0

    .line 1078
    if-eqz v0, :cond_5

    .line 1079
    .line 1080
    const/4 v3, 0x0

    .line 1081
    if-eqz v7, :cond_1a

    .line 1082
    .line 1083
    move-object/from16 v0, v75

    .line 1084
    .line 1085
    iget-boolean v0, v0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;->A04:Z

    .line 1086
    .line 1087
    if-eqz v0, :cond_1a

    .line 1088
    .line 1089
    invoke-static {v7, v3}, LX/77o;->A00(Ljava/lang/String;Z)Ljava/util/HashMap;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v1

    .line 1093
    const/16 v0, 0x85

    .line 1094
    .line 1095
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v0

    .line 1099
    invoke-static {v0, v1}, LX/3iv;->A02(Ljava/lang/String;Ljava/util/Map;)LX/3iv;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v2

    .line 1103
    iput-object v7, v2, LX/3iv;->A05:Ljava/lang/String;

    .line 1104
    .line 1105
    invoke-static {v5}, LX/0ws;->A0U(LX/0if;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v1

    .line 1109
    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0P:Ljava/lang/String;

    .line 1110
    .line 1111
    iput-boolean v3, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0f:Z

    .line 1112
    .line 1113
    move-object/from16 v0, v68

    .line 1114
    .line 1115
    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0S:Ljava/lang/String;

    .line 1116
    .line 1117
    const-class v3, Lcom/instagram/modal/ModalActivity;

    .line 1118
    .line 1119
    invoke-static {v1, v2}, LX/3bw;->A00(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/3iv;)Landroid/os/Bundle;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v2

    .line 1123
    invoke-virtual/range {v75 .. v75}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v1

    .line 1127
    const-string v0, "bloks"

    .line 1128
    .line 1129
    :goto_b
    invoke-static {v1, v2, v3, v0}, LX/3jF;->A0B(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)V

    .line 1130
    .line 1131
    .line 1132
    goto/16 :goto_6

    .line 1133
    .line 1134
    :cond_1a
    invoke-virtual/range {v75 .. v75}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v0

    .line 1138
    new-instance v8, LX/3Ih;

    .line 1139
    .line 1140
    invoke-direct {v8, v0, v5}, LX/3Ih;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 1141
    .line 1142
    .line 1143
    sget-object v0, LX/25T;->A01:LX/25T;

    .line 1144
    .line 1145
    iput-object v0, v8, LX/3Ih;->A00:LX/25T;

    .line 1146
    .line 1147
    const-string v0, "TrackingInfo.ARG_HIDE_SYSTEM_BAR"

    .line 1148
    .line 1149
    invoke-virtual {v10, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 1150
    .line 1151
    .line 1152
    move-result v0

    .line 1153
    xor-int/lit8 v0, v0, 0x1

    .line 1154
    .line 1155
    iput-boolean v0, v8, LX/3Ih;->A06:Z

    .line 1156
    .line 1157
    move/from16 v0, v49

    .line 1158
    .line 1159
    iput-boolean v0, v8, LX/3Ih;->A07:Z

    .line 1160
    .line 1161
    iput-object v7, v8, LX/3Ih;->A01:Ljava/lang/String;

    .line 1162
    .line 1163
    :goto_c
    invoke-virtual {v8}, LX/3Ih;->A00()Landroid/content/Intent;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v1

    .line 1167
    invoke-virtual/range {v75 .. v75}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v0

    .line 1171
    invoke-static {v0, v1}, LX/0jI;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1172
    .line 1173
    .line 1174
    goto/16 :goto_6

    .line 1175
    .line 1176
    :sswitch_8
    const-string v0, "ACTION_LINKS_YOUVE_VISITED"

    .line 1177
    .line 1178
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1179
    .line 1180
    .line 1181
    move-result v0

    .line 1182
    if-eqz v0, :cond_4

    .line 1183
    .line 1184
    if-eqz v7, :cond_4

    .line 1185
    .line 1186
    if-eqz v69, :cond_4

    .line 1187
    .line 1188
    const-string v2, "iab_link_history_ux"

    .line 1189
    .line 1190
    move-object/from16 v0, v17

    .line 1191
    .line 1192
    invoke-static {v0, v2}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v2

    .line 1196
    const/16 v0, 0x2ea

    .line 1197
    .line 1198
    invoke-static {v2, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v4

    .line 1202
    invoke-static {v4}, LX/0wp;->A1V(LX/09y;)Z

    .line 1203
    .line 1204
    .line 1205
    move-result v0

    .line 1206
    if-eqz v0, :cond_4

    .line 1207
    .line 1208
    sget-object v2, LX/69Q;->A0I:LX/69Q;

    .line 1209
    .line 1210
    const-string v0, "sub_event"

    .line 1211
    .line 1212
    invoke-virtual {v4, v2, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 1213
    .line 1214
    .line 1215
    invoke-virtual {v4, v1, v7}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1216
    .line 1217
    .line 1218
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1219
    .line 1220
    .line 1221
    move-result-wide v2

    .line 1222
    long-to-double v0, v2

    .line 1223
    invoke-static {v4, v0, v1}, LX/4uT;->A1Q(LX/09y;D)V

    .line 1224
    .line 1225
    .line 1226
    move-object/from16 v0, v67

    .line 1227
    .line 1228
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0s(Ljava/lang/String;)V

    .line 1229
    .line 1230
    .line 1231
    const-string v1, "target_url"

    .line 1232
    .line 1233
    move-object/from16 v0, v70

    .line 1234
    .line 1235
    invoke-virtual {v4, v1, v0}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1236
    .line 1237
    .line 1238
    const-string v0, "click_source_id"

    .line 1239
    .line 1240
    invoke-virtual {v4, v0, v14}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1241
    .line 1242
    .line 1243
    const-string v1, "click_source"

    .line 1244
    .line 1245
    move-object/from16 v0, v66

    .line 1246
    .line 1247
    invoke-virtual {v4, v1, v0}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1248
    .line 1249
    .line 1250
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v1

    .line 1254
    const-string v21, "is_prefetch"

    .line 1255
    .line 1256
    goto/16 :goto_d

    .line 1257
    .line 1258
    :sswitch_9
    const-string v0, "ACTION_SHARE_VIA"

    .line 1259
    .line 1260
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1261
    .line 1262
    .line 1263
    move-result v0

    .line 1264
    if-eqz v0, :cond_4

    .line 1265
    .line 1266
    if-eqz v3, :cond_4

    .line 1267
    .line 1268
    if-nez v2, :cond_1b

    .line 1269
    .line 1270
    const-string v1, "IAB Share Logging"

    .line 1271
    .line 1272
    goto/16 :goto_10

    .line 1273
    .line 1274
    :cond_1b
    invoke-static {v9, v5}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v3

    .line 1278
    const-string v0, "iab_share"

    .line 1279
    .line 1280
    invoke-static {v3, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v3

    .line 1284
    const/16 v0, 0x2f1

    .line 1285
    .line 1286
    invoke-static {v3, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v4

    .line 1290
    invoke-virtual {v4, v1, v2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1291
    .line 1292
    .line 1293
    const-string v1, "target_url"

    .line 1294
    .line 1295
    move-object/from16 v0, v70

    .line 1296
    .line 1297
    invoke-virtual {v4, v1, v0}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1298
    .line 1299
    .line 1300
    move-object/from16 v0, v67

    .line 1301
    .line 1302
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0s(Ljava/lang/String;)V

    .line 1303
    .line 1304
    .line 1305
    const-string v1, "default_share_sheet"

    .line 1306
    .line 1307
    const-string v0, "sharing_type"

    .line 1308
    .line 1309
    invoke-virtual {v4, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1310
    .line 1311
    .line 1312
    goto/16 :goto_11

    .line 1313
    .line 1314
    :sswitch_a
    const-string v0, "ACTION_GO_FORWARD"

    .line 1315
    .line 1316
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1317
    .line 1318
    .line 1319
    move-result v0

    .line 1320
    if-eqz v0, :cond_4

    .line 1321
    .line 1322
    const-string v0, "browser_forward"

    .line 1323
    .line 1324
    goto/16 :goto_e

    .line 1325
    .line 1326
    :sswitch_b
    const-string v0, "COPY_LINK"

    .line 1327
    .line 1328
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1329
    .line 1330
    .line 1331
    move-result v0

    .line 1332
    if-eqz v0, :cond_4

    .line 1333
    .line 1334
    if-eqz v3, :cond_4

    .line 1335
    .line 1336
    const-string v0, "browser_copy_link"

    .line 1337
    .line 1338
    invoke-static {v9, v0}, LX/Akn;->A05(LX/4u2;Ljava/lang/String;)LX/B6v;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v1

    .line 1342
    move-object/from16 v0, v72

    .line 1343
    .line 1344
    iput-object v0, v1, LX/B6v;->A5i:Ljava/lang/String;

    .line 1345
    .line 1346
    iput-object v14, v1, LX/B6v;->A4B:Ljava/lang/String;

    .line 1347
    .line 1348
    invoke-virtual {v1}, LX/B6v;->A0C()LX/0rl;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v2

    .line 1352
    goto/16 :goto_f

    .line 1353
    .line 1354
    :sswitch_c
    const-string v0, "BrowserLiteIntent.IAB_AUTOFILL_INTERACTION"

    .line 1355
    .line 1356
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1357
    .line 1358
    .line 1359
    move-result v0

    .line 1360
    if-eqz v0, :cond_4

    .line 1361
    .line 1362
    new-instance v2, LX/3W5;

    .line 1363
    .line 1364
    invoke-direct {v2, v5}, LX/3W5;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 1365
    .line 1366
    .line 1367
    if-eqz v63, :cond_4

    .line 1368
    .line 1369
    iget-object v0, v2, LX/3W5;->A00:LX/3T2;

    .line 1370
    .line 1371
    if-eqz v0, :cond_1c

    .line 1372
    .line 1373
    sget-object v0, LX/3T2;->A00:Ljava/lang/Boolean;

    .line 1374
    .line 1375
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1376
    .line 1377
    .line 1378
    move-result v0

    .line 1379
    if-ne v0, v8, :cond_1c

    .line 1380
    .line 1381
    const-string v3, "FORM_COMPLETION"

    .line 1382
    .line 1383
    move-object/from16 v0, v63

    .line 1384
    .line 1385
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1386
    .line 1387
    .line 1388
    move-result v0

    .line 1389
    if-eqz v0, :cond_1c

    .line 1390
    .line 1391
    goto/16 :goto_5

    .line 1392
    .line 1393
    :cond_1c
    const-string v3, "iab_autofill_interaction"

    .line 1394
    .line 1395
    move-object/from16 v0, v17

    .line 1396
    .line 1397
    invoke-static {v0, v3}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v3

    .line 1401
    const/16 v0, 0x2d6

    .line 1402
    .line 1403
    invoke-static {v3, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v4

    .line 1407
    move-object/from16 v3, v74

    .line 1408
    .line 1409
    move-object/from16 v0, v63

    .line 1410
    .line 1411
    invoke-virtual {v4, v3, v0}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1412
    .line 1413
    .line 1414
    move-object/from16 v0, v61

    .line 1415
    .line 1416
    invoke-virtual {v2, v0}, LX/3W5;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v3

    .line 1420
    move-object/from16 v0, v62

    .line 1421
    .line 1422
    invoke-virtual {v4, v0, v3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1423
    .line 1424
    .line 1425
    move-object/from16 v0, v59

    .line 1426
    .line 1427
    invoke-virtual {v2, v0}, LX/3W5;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v2

    .line 1431
    move-object/from16 v0, v60

    .line 1432
    .line 1433
    invoke-virtual {v4, v0, v2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1434
    .line 1435
    .line 1436
    move-object/from16 v0, v58

    .line 1437
    .line 1438
    invoke-virtual {v4, v1, v0}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1439
    .line 1440
    .line 1441
    move-object/from16 v1, v57

    .line 1442
    .line 1443
    move-object/from16 v0, v56

    .line 1444
    .line 1445
    invoke-virtual {v4, v1, v0}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1446
    .line 1447
    .line 1448
    move-object/from16 v1, v55

    .line 1449
    .line 1450
    move-object/from16 v0, v54

    .line 1451
    .line 1452
    invoke-virtual {v4, v1, v0}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1453
    .line 1454
    .line 1455
    move-object/from16 v1, v53

    .line 1456
    .line 1457
    move-object/from16 v0, v52

    .line 1458
    .line 1459
    invoke-virtual {v4, v1, v0}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1460
    .line 1461
    .line 1462
    move-object/from16 v1, v51

    .line 1463
    .line 1464
    move-object/from16 v0, v50

    .line 1465
    .line 1466
    invoke-virtual {v4, v1, v0}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1467
    .line 1468
    .line 1469
    move-object/from16 v1, v48

    .line 1470
    .line 1471
    move-object/from16 v0, v47

    .line 1472
    .line 1473
    invoke-virtual {v4, v1, v0}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1474
    .line 1475
    .line 1476
    move-object/from16 v1, v46

    .line 1477
    .line 1478
    move-object/from16 v0, v45

    .line 1479
    .line 1480
    invoke-virtual {v4, v1, v0}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1481
    .line 1482
    .line 1483
    move-object/from16 v1, v44

    .line 1484
    .line 1485
    move-object/from16 v0, v43

    .line 1486
    .line 1487
    invoke-virtual {v4, v1, v0}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1488
    .line 1489
    .line 1490
    move-object/from16 v1, v42

    .line 1491
    .line 1492
    move-object/from16 v0, v41

    .line 1493
    .line 1494
    invoke-virtual {v4, v1, v0}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1495
    .line 1496
    .line 1497
    move-object/from16 v1, v40

    .line 1498
    .line 1499
    move-object/from16 v0, v39

    .line 1500
    .line 1501
    invoke-virtual {v4, v1, v0}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1502
    .line 1503
    .line 1504
    move-object/from16 v1, v38

    .line 1505
    .line 1506
    move-object/from16 v0, v37

    .line 1507
    .line 1508
    invoke-virtual {v4, v1, v0}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1509
    .line 1510
    .line 1511
    if-eqz v35, :cond_1d

    .line 1512
    .line 1513
    invoke-static/range {v35 .. v35}, LX/6vD;->A00(Ljava/lang/String;)Ljava/lang/Long;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v1

    .line 1517
    move-object/from16 v0, v36

    .line 1518
    .line 1519
    invoke-virtual {v4, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1520
    .line 1521
    .line 1522
    :cond_1d
    if-eqz v33, :cond_1e

    .line 1523
    .line 1524
    invoke-static/range {v33 .. v33}, LX/6vD;->A00(Ljava/lang/String;)Ljava/lang/Long;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v1

    .line 1528
    move-object/from16 v0, v34

    .line 1529
    .line 1530
    invoke-virtual {v4, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1531
    .line 1532
    .line 1533
    :cond_1e
    if-eqz v31, :cond_1f

    .line 1534
    .line 1535
    invoke-static/range {v31 .. v31}, LX/6vD;->A00(Ljava/lang/String;)Ljava/lang/Long;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v1

    .line 1539
    move-object/from16 v0, v32

    .line 1540
    .line 1541
    invoke-virtual {v4, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1542
    .line 1543
    .line 1544
    :cond_1f
    if-eqz v29, :cond_20

    .line 1545
    .line 1546
    invoke-static/range {v29 .. v29}, LX/6vD;->A00(Ljava/lang/String;)Ljava/lang/Long;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v1

    .line 1550
    move-object/from16 v0, v30

    .line 1551
    .line 1552
    invoke-virtual {v4, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1553
    .line 1554
    .line 1555
    :cond_20
    if-eqz v27, :cond_21

    .line 1556
    .line 1557
    invoke-static/range {v27 .. v27}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 1558
    .line 1559
    .line 1560
    move-result v0

    .line 1561
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v1

    .line 1565
    move-object/from16 v0, v28

    .line 1566
    .line 1567
    invoke-virtual {v4, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1568
    .line 1569
    .line 1570
    :cond_21
    if-eqz v15, :cond_22

    .line 1571
    .line 1572
    move-object/from16 v0, v26

    .line 1573
    .line 1574
    invoke-virtual {v4, v0, v15}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 1575
    .line 1576
    .line 1577
    :cond_22
    if-eqz v24, :cond_23

    .line 1578
    .line 1579
    move-object/from16 v1, v25

    .line 1580
    .line 1581
    move-object/from16 v0, v24

    .line 1582
    .line 1583
    invoke-virtual {v4, v1, v0}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1584
    .line 1585
    .line 1586
    :cond_23
    if-eqz v22, :cond_24

    .line 1587
    .line 1588
    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 1589
    .line 1590
    .line 1591
    move-result v0

    .line 1592
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v1

    .line 1596
    move-object/from16 v0, v23

    .line 1597
    .line 1598
    invoke-virtual {v4, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1599
    .line 1600
    .line 1601
    :cond_24
    if-eqz v20, :cond_27

    .line 1602
    .line 1603
    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 1604
    .line 1605
    .line 1606
    move-result v0

    .line 1607
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v1

    .line 1611
    :goto_d
    move-object/from16 v0, v21

    .line 1612
    .line 1613
    invoke-virtual {v4, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1614
    .line 1615
    .line 1616
    goto :goto_12

    .line 1617
    :sswitch_d
    const-string v0, "ACTION_GO_BACK"

    .line 1618
    .line 1619
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1620
    .line 1621
    .line 1622
    move-result v0

    .line 1623
    if-eqz v0, :cond_4

    .line 1624
    .line 1625
    const-string v0, "browser_back"

    .line 1626
    .line 1627
    :goto_e
    invoke-static {v9, v0}, LX/0rl;->A00(LX/0l7;Ljava/lang/String;)LX/0rl;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v2

    .line 1631
    goto :goto_f

    .line 1632
    :sswitch_e
    const-string v0, "ACTION_OPEN_WITH"

    .line 1633
    .line 1634
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1635
    .line 1636
    .line 1637
    move-result v0

    .line 1638
    if-eqz v0, :cond_4

    .line 1639
    .line 1640
    if-eqz v70, :cond_4

    .line 1641
    .line 1642
    const-string v0, "browser_open_link"

    .line 1643
    .line 1644
    invoke-static {v9, v0}, LX/0rl;->A00(LX/0l7;Ljava/lang/String;)LX/0rl;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v2

    .line 1648
    move-object/from16 v1, v71

    .line 1649
    .line 1650
    move-object/from16 v0, v70

    .line 1651
    .line 1652
    invoke-virtual {v2, v1, v0}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 1653
    .line 1654
    .line 1655
    if-eqz v14, :cond_25

    .line 1656
    .line 1657
    move-object/from16 v0, v73

    .line 1658
    .line 1659
    invoke-virtual {v2, v0, v14}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 1660
    .line 1661
    .line 1662
    :cond_25
    :goto_f
    invoke-static {v2, v5}, LX/0wq;->A1K(LX/0rl;LX/0if;)V

    .line 1663
    .line 1664
    .line 1665
    goto/16 :goto_5

    .line 1666
    .line 1667
    :sswitch_f
    const-string v0, "ACTION_SEND_IN_DIRECT"

    .line 1668
    .line 1669
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1670
    .line 1671
    .line 1672
    move-result v0

    .line 1673
    if-eqz v0, :cond_4

    .line 1674
    .line 1675
    if-eqz v3, :cond_4

    .line 1676
    .line 1677
    if-nez v2, :cond_26

    .line 1678
    .line 1679
    const-string v1, "IAB Share Open Logging"

    .line 1680
    .line 1681
    :goto_10
    invoke-static {v1, v4}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 1682
    .line 1683
    .line 1684
    goto/16 :goto_5

    .line 1685
    .line 1686
    :cond_26
    invoke-static {v9, v5}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v4

    .line 1690
    const-string v0, "iab_share_open"

    .line 1691
    .line 1692
    invoke-static {v4, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v4

    .line 1696
    const/16 v0, 0x2f2

    .line 1697
    .line 1698
    invoke-static {v4, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v4

    .line 1702
    const-string v0, "target_url"

    .line 1703
    .line 1704
    invoke-virtual {v4, v0, v3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1705
    .line 1706
    .line 1707
    const/16 v0, 0x54f

    .line 1708
    .line 1709
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v3

    .line 1713
    const/16 v0, 0x3e0

    .line 1714
    .line 1715
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v0

    .line 1719
    invoke-virtual {v4, v0, v3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1720
    .line 1721
    .line 1722
    invoke-virtual {v4, v1, v2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1723
    .line 1724
    .line 1725
    move-object/from16 v0, v67

    .line 1726
    .line 1727
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0s(Ljava/lang/String;)V

    .line 1728
    .line 1729
    .line 1730
    :goto_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1731
    .line 1732
    .line 1733
    move-result-wide v2

    .line 1734
    long-to-double v0, v2

    .line 1735
    invoke-static {v4, v0, v1}, LX/4uT;->A1Q(LX/09y;D)V

    .line 1736
    .line 1737
    .line 1738
    :cond_27
    :goto_12
    invoke-virtual {v4}, LX/09y;->BbJ()V

    .line 1739
    .line 1740
    .line 1741
    goto/16 :goto_5

    .line 1742
    .line 1743
    :cond_28
    const/4 v15, 0x0

    .line 1744
    goto/16 :goto_4

    .line 1745
    .line 1746
    :cond_29
    const/16 v66, 0x0

    .line 1747
    .line 1748
    goto/16 :goto_3

    .line 1749
    .line 1750
    :cond_2a
    const/4 v7, 0x0

    .line 1751
    goto/16 :goto_2

    .line 1752
    .line 1753
    :cond_2b
    move-object/from16 v0, v16

    .line 1754
    .line 1755
    invoke-direct {v0, v12}, LX/71J;-><init>(Landroid/os/Bundle;)V

    .line 1756
    .line 1757
    .line 1758
    goto/16 :goto_1

    .line 1759
    .line 1760
    :sswitch_data_0
    .sparse-switch
        -0x78e0d6f6 -> :sswitch_8
        -0x68c5835b -> :sswitch_9
        -0x538b1409 -> :sswitch_a
        0x1961a84 -> :sswitch_b
        0x84fd836 -> :sswitch_c
        0x153280d5 -> :sswitch_d
        0x536242d2 -> :sswitch_e
        0x6b1a6175 -> :sswitch_f
    .end sparse-switch

    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    :sswitch_data_1
    .sparse-switch
        -0x78e0d6f6 -> :sswitch_7
        -0x68c5835b -> :sswitch_6
        -0x5ca40f31 -> :sswitch_5
        -0x5037f4a3 -> :sswitch_4
        0x1961a84 -> :sswitch_3
        0x84fd836 -> :sswitch_2
        0x6b1a6175 -> :sswitch_1
        0x6b7e1ebb -> :sswitch_0
    .end sparse-switch
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
.end method

.method public final CW0()V
    .locals 2

    .line 0
    const v0, 0xaccb6d7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, -0x4875005f

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final CW3(Landroid/os/Bundle;Lcom/facebook/browser/lite/ipc/OnShopsLiteCallback;)V
    .locals 2

    .line 0
    const v0, 0x592cdc89

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iput-object p2, p0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A01:Lcom/facebook/browser/lite/ipc/OnShopsLiteCallback;

    .line 8
    .line 9
    const v0, 0x26a84e8f

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public final CW4(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, -0x1756a6eb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, -0x4f4e24a

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final CW6()V
    .locals 5

    .line 0
    const v0, 0x22c74c42

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A03:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    const-string v2, "PAYMENT_AUTOFILL"

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, v3, v2, v1, v1}, LX/3as;->A03(LX/4qF;Lcom/instagram/service/session/UserSession;Ljava/lang/String;ZZ)V

    .line 14
    .line 15
    .line 16
    const v0, -0x2f35e9f5

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public final CW7()V
    .locals 2

    .line 0
    const v0, 0x75ea6812

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x52c01a

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final Ce4([JLandroid/os/Bundle;)V
    .locals 8

    .line 0
    const v0, -0x7d0fdf5f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    invoke-static {p2}, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A06(Landroid/os/BaseBundle;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, LX/0wt;->A1Y(Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v6, p0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A03:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    invoke-static {v6, p1}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    array-length v4, p1

    .line 24
    :goto_0
    if-ge v5, v4, :cond_0

    .line 25
    .line 26
    aget-wide v2, p1, v5

    .line 27
    .line 28
    invoke-static {v6}, LX/3nD;->A00(LX/0if;)LX/3nD;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-static {v1, v0, v2, v3}, LX/3nD;->A01(LX/3nD;Ljava/lang/Integer;J)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v5, v5, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const v0, 0x3d6d6a3c

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v7}, LX/0pH;->A0A(II)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public final Ces()V
    .locals 2

    .line 0
    const v0, -0x7ad48281

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x54edb5f5

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final ClO()V
    .locals 8

    .line 0
    const v0, 0x3fc34a5b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v3, p0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A03:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    const/16 v0, 0x3e

    .line 10
    .line 11
    new-instance v2, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;

    .line 12
    .line 13
    invoke-direct {v2, v3, v0}, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;-><init>(Lcom/instagram/service/session/UserSession;I)V

    .line 14
    .line 15
    .line 16
    const-string v6, "CONTACT_AUTOFILL"

    .line 17
    .line 18
    const-string v7, "FBPAY_DISCLOSURE_SHOWN"

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    move-object v5, v4

    .line 22
    invoke-static/range {v2 .. v7}, LX/3as;->A01(LX/3jG;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const v0, 0x59b53bc1

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method public final Cnv(Ljava/lang/String;)V
    .locals 2

    .line 0
    const v0, 0x186a895e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, -0x464a4877

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final CxZ()V
    .locals 2

    .line 0
    const v0, -0x65337e20

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x20250793

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final D8l(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, 0x3224de55

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, -0x7404741

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final D9Z(I)V
    .locals 8

    .line 0
    const v0, -0x25fc8675

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v3, p0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A03:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    const/4 v0, 0x0

    .line 14
    new-instance v2, Lcom/instagram/common/api/base/IDxACallbackShape43S0000000_2_I2;

    .line 15
    .line 16
    invoke-direct {v2, v0}, Lcom/instagram/common/api/base/IDxACallbackShape43S0000000_2_I2;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const-string v6, "CONTACT_AUTOFILL"

    .line 20
    .line 21
    const-string v7, "UPDATE_CONNECT_STATUS"

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static/range {v2 .. v7}, LX/3as;->A01(LX/3jG;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const v0, 0x7ace5428

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method
