.class public final LX/4KE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0R3;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic AKu(Lcom/instagram/service/session/UserSession;LX/0R2;LX/0R1;)V
    .locals 11

    .line 0
    check-cast p3, LX/4KO;

    .line 1
    .line 2
    invoke-static {p1}, LX/3XF;->A00(LX/0if;)LX/3XF;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v10, v0, LX/3XF;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p3, LX/4KO;->A01:LX/3jG;

    .line 9
    .line 10
    new-instance v3, LX/0R0;

    .line 11
    .line 12
    invoke-direct {v3, v0, p2}, LX/0R0;-><init>(LX/3jG;LX/0R2;)V

    .line 13
    .line 14
    .line 15
    iget-object v4, p3, LX/4KO;->A00:LX/EqB;

    .line 16
    .line 17
    iget-object v7, p3, LX/4KO;->A03:LX/0bW;

    .line 18
    .line 19
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v6, p3, LX/4KO;->A02:Lcom/instagram/registration/model/RegFlowExtras;

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    invoke-static {v7}, LX/0wp;->A0O(LX/0if;)LX/GpQ;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const-string v0, "multiple_accounts/create_secondary_account/"

    .line 32
    .line 33
    invoke-virtual {v5, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v7}, LX/0wr;->A0h(LX/0if;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "phone_id"

    .line 41
    .line 42
    invoke-virtual {v5, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v6, Lcom/instagram/registration/model/RegFlowExtras;->A0J:Ljava/lang/String;

    .line 46
    .line 47
    const-string v0, "main_user_id"

    .line 48
    .line 49
    invoke-virtual {v5, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "main_user_authorization_token"

    .line 53
    .line 54
    invoke-virtual {v5, v0, v10}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v1, "should_copy_consent_and_birthday_from_main"

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-virtual {v5, v1, v0}, LX/GpQ;->A0X(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    iget-boolean v1, v6, Lcom/instagram/registration/model/RegFlowExtras;->A0y:Z

    .line 64
    .line 65
    const-string v0, "should_link_to_main"

    .line 66
    .line 67
    invoke-virtual {v5, v0, v1}, LX/GpQ;->A0X(Ljava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    invoke-static {v5}, LX/2AG;->A09(LX/GpQ;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, LX/0ws;->A0F()Landroid/content/SharedPreferences;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "google_ad_id"

    .line 78
    .line 79
    invoke-static {v1, v0}, LX/0wt;->A0c(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, ""

    .line 84
    .line 85
    if-nez v1, :cond_0

    .line 86
    .line 87
    move-object v1, v0

    .line 88
    :cond_0
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "adid"

    .line 92
    .line 93
    invoke-virtual {v5, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-boolean v0, v6, Lcom/instagram/registration/model/RegFlowExtras;->A0s:Z

    .line 97
    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    iget-boolean v0, v6, Lcom/instagram/registration/model/RegFlowExtras;->A0x:Z

    .line 101
    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    const/4 v9, 0x1

    .line 105
    :cond_1
    const-string v0, "should_cal_link_to_main"

    .line 106
    .line 107
    invoke-virtual {v5, v0, v9}, LX/GpQ;->A0X(Ljava/lang/String;Z)V

    .line 108
    .line 109
    .line 110
    const-class v1, LX/1XW;

    .line 111
    .line 112
    const-class v0, LX/3QV;

    .line 113
    .line 114
    invoke-static {v5, v1, v0}, LX/0wx;->A1H(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v2, v5, v7, v6, v8}, Lcom/instagram/registration/model/RegFlowExtras;->A00(Landroid/content/Context;LX/GpQ;LX/0if;Lcom/instagram/registration/model/RegFlowExtras;Z)V

    .line 118
    .line 119
    .line 120
    iget-object v2, v6, Lcom/instagram/registration/model/RegFlowExtras;->A03:Lcom/instagram/registration/model/UserBirthDate;

    .line 121
    .line 122
    if-eqz v2, :cond_2

    .line 123
    .line 124
    iget v0, v2, Lcom/instagram/registration/model/UserBirthDate;->A02:I

    .line 125
    .line 126
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v0, "year"

    .line 131
    .line 132
    invoke-virtual {v5, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget v0, v2, Lcom/instagram/registration/model/UserBirthDate;->A01:I

    .line 136
    .line 137
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v0, "month"

    .line 142
    .line 143
    invoke-virtual {v5, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget v0, v2, Lcom/instagram/registration/model/UserBirthDate;->A00:I

    .line 147
    .line 148
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string v0, "day"

    .line 153
    .line 154
    invoke-virtual {v5, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_2
    iget-object v0, v6, Lcom/instagram/registration/model/RegFlowExtras;->A0T:Ljava/lang/String;

    .line 158
    .line 159
    if-eqz v0, :cond_3

    .line 160
    .line 161
    iget-object v0, v6, Lcom/instagram/registration/model/RegFlowExtras;->A0U:Ljava/lang/String;

    .line 162
    .line 163
    if-eqz v0, :cond_3

    .line 164
    .line 165
    invoke-static {}, LX/0ww;->A0s()Lorg/json/JSONObject;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    :try_start_0
    const-string v1, "intent"

    .line 170
    .line 171
    iget-object v0, v6, Lcom/instagram/registration/model/RegFlowExtras;->A0T:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 174
    .line 175
    .line 176
    const-string v1, "surface"

    .line 177
    .line 178
    iget-object v0, v6, Lcom/instagram/registration/model/RegFlowExtras;->A0U:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 181
    .line 182
    .line 183
    const-string v1, "secondary_account_intent"

    .line 184
    .line 185
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v5, v1, v0}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    :catch_0
    move-exception v1

    .line 194
    const-string v0, "Error adding secondary account creation intent JSON object: "

    .line 195
    .line 196
    invoke-static {v0, v1}, LX/0wx;->A0i(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const-string v0, "SecondaryAccountApi"

    .line 201
    .line 202
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :cond_3
    :goto_0
    invoke-virtual {v5}, LX/GpQ;->A08()LX/GzF;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iput-object v3, v0, LX/GzF;->A00:LX/3jG;

    .line 210
    .line 211
    invoke-virtual {v4, v0}, LX/EqB;->schedule(LX/8Zw;)V

    .line 212
    .line 213
    .line 214
    return-void
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
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
.end method
