.class public final LX/2XD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Lcom/instagram/registration/model/RegFlowExtras;LX/0bW;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/GzF;
    .locals 5

    .line 0
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    if-ne p3, v0, :cond_2

    .line 3
    .line 4
    const-string v1, "accounts/create/"

    .line 5
    .line 6
    :goto_0
    iget-object v0, p2, LX/0bW;->A00:LX/0BF;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0BF;->A0B()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-static {v0}, LX/0wr;->A1X(I)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-static {p2}, LX/0wp;->A0O(LX/0if;)LX/GpQ;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2, v1}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, LX/2AG;->A09(LX/GpQ;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, LX/0ws;->A0F()Landroid/content/SharedPreferences;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "google_ad_id"

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/0wt;->A0c(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, ""

    .line 38
    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    move-object v1, v0

    .line 42
    :cond_0
    const-string v0, "adid"

    .line 43
    .line 44
    invoke-static {v2, p2, v0, v1}, LX/0wq;->A1I(LX/GpQ;LX/0if;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, LX/0wv;->A0g(Landroid/content/Context;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "_uuid"

    .line 52
    .line 53
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "is_secondary_account_creation"

    .line 57
    .line 58
    invoke-virtual {v2, v0, v4}, LX/GpQ;->A0X(Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    sget-object v1, LX/29z;->A06:LX/29z;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/instagram/registration/model/RegFlowExtras;->A01()LX/29z;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-ne v1, v0, :cond_1

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    :cond_1
    const-string v0, "do_not_auto_login_if_credentials_match"

    .line 71
    .line 72
    invoke-virtual {v2, v0, v3}, LX/GpQ;->A0X(Ljava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    const-string v0, "logged_in_user_id"

    .line 76
    .line 77
    invoke-virtual {v2, v0, p4}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "logged_in_user_authorization_token"

    .line 81
    .line 82
    invoke-virtual {v2, v0, p5}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0d:Ljava/lang/String;

    .line 86
    .line 87
    const-string v0, "supervised_user_consent_token"

    .line 88
    .line 89
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    sget-object v3, LX/3Ga;->A00:LX/3Ga;

    .line 93
    .line 94
    const-string v1, "jazoest"

    .line 95
    .line 96
    invoke-static {p2}, LX/0wr;->A0h(LX/0if;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v3, v0}, LX/3Ga;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v2, v1, v0}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-class v1, LX/1XW;

    .line 108
    .line 109
    const-class v0, LX/3QV;

    .line 110
    .line 111
    invoke-static {v2, v1, v0}, LX/0wx;->A1H(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 112
    .line 113
    .line 114
    const/4 v0, 0x1

    .line 115
    invoke-static {p0, v2, p2, p1, v0}, Lcom/instagram/registration/model/RegFlowExtras;->A00(Landroid/content/Context;LX/GpQ;LX/0if;Lcom/instagram/registration/model/RegFlowExtras;Z)V

    .line 116
    .line 117
    .line 118
    invoke-static {v2, p1}, LX/0wr;->A1P(LX/GpQ;Lcom/instagram/registration/model/RegFlowExtras;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0T:Ljava/lang/String;

    .line 122
    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    iget-object v0, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0U:Ljava/lang/String;

    .line 126
    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    invoke-static {}, LX/0ww;->A0s()Lorg/json/JSONObject;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    goto :goto_1

    .line 134
    :cond_2
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 135
    .line 136
    if-ne p3, v0, :cond_3

    .line 137
    .line 138
    const-string v1, "accounts/create_validated/"

    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :cond_3
    const-string v1, ""

    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :goto_1
    :try_start_0
    const-string v1, "intent"

    .line 147
    .line 148
    iget-object v0, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0T:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151
    .line 152
    .line 153
    const-string v1, "surface"

    .line 154
    .line 155
    iget-object v0, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0U:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 158
    .line 159
    .line 160
    const-string v1, "secondary_account_intent"

    .line 161
    .line 162
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v2, v1, v0}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    goto :goto_2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    :catch_0
    move-exception v1

    .line 171
    const-string v0, "Error adding secondary account creation intent JSON object: "

    .line 172
    .line 173
    invoke-static {v0, v1}, LX/0wx;->A0i(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const-string v0, "CreateAccountApi"

    .line 178
    .line 179
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :cond_4
    :goto_2
    invoke-virtual {v2}, LX/GpQ;->A08()LX/GzF;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    return-object v0
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
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
.end method
