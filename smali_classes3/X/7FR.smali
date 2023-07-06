.class public final LX/7FR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/service/session/UserSession;I)Ljava/lang/String;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    return-object v3

    .line 10
    :cond_0
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 11
    .line 12
    const-wide v0, 0x83083b000a0119L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 19
    .line 20
    const-wide v0, 0x83083b00080117L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 27
    .line 28
    const-wide v0, 0x83083b00090118L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-static {v2, p0, v0, v1}, LX/3jC;->A0C(LX/0TD;LX/0if;J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {p0, v1}, LX/7FR;->A06(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    const-string v0, "Duplicate header icon already used as tab: "

    .line 44
    .line 45
    invoke-static {v0, v1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "Nav3"

    .line 50
    .line 51
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v3

    .line 55
    :cond_3
    return-object v1
.end method

.method public static final A01(Lcom/instagram/service/session/UserSession;)Z
    .locals 3

    .line 0
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1
    .line 2
    const-wide v0, 0x2081083b0006145cL    # 4.06501056315012E-152

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-static {v2, p0, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
    .line 13
.end method

.method public static final A02(Lcom/instagram/service/session/UserSession;)Z
    .locals 6

    .line 0
    if-eqz p0, :cond_a

    .line 1
    .line 2
    invoke-static {p0}, LX/7FR;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-static {}, LX/0ws;->A0o()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v1, 0x1

    .line 22
    :cond_1
    const-string v0, "activity_and_creation_in_header"

    .line 23
    .line 24
    if-eqz v1, :cond_5

    .line 25
    .line 26
    invoke-static {}, LX/0ws;->A0F()Landroid/content/SharedPreferences;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v1, "session_based_client_config_success_fetched"

    .line 31
    .line 32
    invoke-static {v2, v1}, LX/0ws;->A1Z(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_5

    .line 37
    .line 38
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 39
    .line 40
    const-wide v1, 0x410811000413d2L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-static {v3, v1, v2}, LX/3gH;->A05(LX/0TD;J)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    const-wide v1, 0x410811000013cfL    # 1.8948183167798E-307

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-static {v3, v1, v2}, LX/3gH;->A05(LX/0TD;J)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    :cond_2
    :goto_0
    const-string v1, "none"

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/4 v0, 0x1

    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    :cond_3
    const/4 v0, 0x0

    .line 72
    :cond_4
    return v0

    .line 73
    :cond_5
    invoke-static {}, LX/0ws;->A0F()Landroid/content/SharedPreferences;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v5, "session_based_client_config_success_fetched"

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    invoke-interface {v1, v5, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_8

    .line 85
    .line 86
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 87
    .line 88
    const-wide v1, 0x410811000013cfL    # 1.8948183167798E-307

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    invoke-static {v3, v1, v2}, LX/3gH;->A05(LX/0TD;J)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_6

    .line 98
    .line 99
    const-wide v1, 0x410811000413d2L

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    invoke-static {v3, v1, v2}, LX/3gH;->A05(LX/0TD;J)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_8

    .line 109
    .line 110
    :cond_6
    const-wide v1, 0x410811000513d3L

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    invoke-static {v3, v1, v2}, LX/3gH;->A05(LX/0TD;J)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_8

    .line 120
    .line 121
    const-wide v1, 0x410811000313d1L

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    invoke-static {v3, v1, v2}, LX/3gH;->A05(LX/0TD;J)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_7

    .line 131
    .line 132
    const-wide v1, 0x410811000113d0L

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    :goto_1
    invoke-static {v3, v1, v2}, LX/3gH;->A05(LX/0TD;J)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_9

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_7
    const-wide v1, 0x41081e000013e8L

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_8
    invoke-static {}, LX/0ws;->A0F()Landroid/content/SharedPreferences;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-interface {v1, v5, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-nez v1, :cond_9

    .line 159
    .line 160
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 161
    .line 162
    const-wide v1, 0x410811000013cfL    # 1.8948183167798E-307

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    invoke-static {v3, v1, v2}, LX/3gH;->A05(LX/0TD;J)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-nez v1, :cond_2

    .line 172
    .line 173
    const-wide v1, 0x410811000413d2L

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_9
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 180
    .line 181
    const-wide v0, 0x83018500000032L

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    invoke-static {v2, p0, v0, v1}, LX/3jC;->A0C(LX/0TD;LX/0if;J)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    goto :goto_0

    .line 191
    :cond_a
    const-string v0, "none"

    .line 192
    .line 193
    goto/16 :goto_0
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
.end method

.method public static final A03(Lcom/instagram/service/session/UserSession;)Z
    .locals 6

    .line 0
    invoke-static {p0}, LX/7FR;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const-string v5, "enabled"

    .line 5
    .line 6
    const-string v3, "disabled"

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    const-string v0, "clips"

    .line 13
    .line 14
    invoke-static {p0, v0}, LX/7FR;->A06(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    move-object v5, v3

    .line 21
    :cond_0
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v3, "Nav3Enabled, reel table %s"

    .line 26
    .line 27
    :goto_0
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    array-length v0, v1

    .line 34
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    array-length v0, v1

    .line 39
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return v2

    .line 51
    :cond_2
    invoke-static {}, LX/0ws;->A0o()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_6

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_6

    .line 62
    .line 63
    invoke-static {}, LX/0ws;->A0F()Landroid/content/SharedPreferences;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v5, "session_based_client_config_success_fetched"

    .line 68
    .line 69
    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 76
    .line 77
    const-wide v0, 0x410811000013cfL    # 1.8948183167798E-307

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    invoke-static {v3, v0, v1}, LX/3gH;->A05(LX/0TD;J)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    const-wide v0, 0x410811000513d3L

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    invoke-static {v3, v0, v1}, LX/3gH;->A05(LX/0TD;J)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    const-wide v0, 0x410811000313d1L

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    invoke-static {v3, v0, v1}, LX/3gH;->A05(LX/0TD;J)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    const-wide v0, 0x410811000113d0L

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    invoke-static {v3, v0, v1}, LX/3gH;->A05(LX/0TD;J)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    new-array v1, v4, [Ljava/lang/Object;

    .line 122
    .line 123
    const-string v3, "3rd place"

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_3
    const-wide v0, 0x41081e000013e8L

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    invoke-static {v3, v0, v1}, LX/3gH;->A05(LX/0TD;J)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    new-array v1, v4, [Ljava/lang/Object;

    .line 138
    .line 139
    const-string v3, "4rd place"

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_4
    invoke-static {}, LX/0ws;->A0F()Landroid/content/SharedPreferences;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_5

    .line 151
    .line 152
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 153
    .line 154
    const-wide v0, 0x410811000013cfL    # 1.8948183167798E-307

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    invoke-static {v3, v0, v1}, LX/3gH;->A05(LX/0TD;J)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_5

    .line 164
    .line 165
    new-array v1, v4, [Ljava/lang/Object;

    .line 166
    .line 167
    const-string v3, "5rd place"

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_5
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 172
    .line 173
    const-wide v0, 0x81018500020322L

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    invoke-static {v2, p0, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const-string v3, "final place, isEnabledFromPanoramaV2: %s, isEnabledFromVideoTab: %s"

    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_6
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 199
    .line 200
    const-wide v0, 0x410811000013cfL    # 1.8948183167798E-307

    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    invoke-static {v2, v0, v1}, LX/3gH;->A05(LX/0TD;J)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_7

    .line 210
    .line 211
    invoke-static {}, LX/0ws;->A0F()Landroid/content/SharedPreferences;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const-string v0, "session_based_client_config_success_fetched"

    .line 216
    .line 217
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    const/4 v2, 0x1

    .line 222
    if-eqz v0, :cond_8

    .line 223
    .line 224
    :cond_7
    const/4 v2, 0x0

    .line 225
    move-object v5, v3

    .line 226
    :cond_8
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const-string v3, "device id is null, reel table %s"

    .line 231
    .line 232
    goto/16 :goto_0
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
.end method

.method public static final A04(Lcom/instagram/service/session/UserSession;)Z
    .locals 6

    .line 0
    invoke-static {p0}, LX/7FR;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v4, 0x0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    invoke-static {}, LX/0ws;->A0o()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-static {}, LX/0ws;->A0F()Landroid/content/SharedPreferences;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v3, "session_based_client_config_success_fetched"

    .line 25
    .line 26
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 33
    .line 34
    const-wide v0, 0x410811000413d2L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-static {v2, v0, v1}, LX/3gH;->A05(LX/0TD;J)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    const-wide v0, 0x410811000513d3L

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-static {v2, v0, v1}, LX/3gH;->A05(LX/0TD;J)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    const-wide v0, 0x410811000313d1L

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    invoke-static {v2, v0, v1}, LX/3gH;->A05(LX/0TD;J)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    const-wide v0, 0x410811000113d0L

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-static {v2, v0, v1}, LX/3gH;->A05(LX/0TD;J)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    return v5

    .line 79
    :cond_0
    const-wide v0, 0x41081e000013e8L

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-static {}, LX/0ws;->A0F()Landroid/content/SharedPreferences;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_2

    .line 94
    .line 95
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 96
    .line 97
    const-wide v0, 0x410811000413d2L

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 104
    .line 105
    const-wide v0, 0x81018500010321L

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    invoke-static {v2, p0, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    return v4

    .line 115
    :cond_3
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 116
    .line 117
    const-wide v0, 0x410811000413d2L

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    invoke-static {v2, v0, v1}, LX/3gH;->A05(LX/0TD;J)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    invoke-static {}, LX/0ws;->A0F()Landroid/content/SharedPreferences;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v0, "session_based_client_config_success_fetched"

    .line 133
    .line 134
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_4

    .line 139
    .line 140
    const/4 v4, 0x1

    .line 141
    :cond_4
    return v4
    .line 142
    .line 143
    .line 144
.end method

.method public static final A05(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v0, 0x2

    .line 2
    new-instance v1, LX/8Q3;

    .line 3
    .line 4
    invoke-direct {v1, v2, v0}, LX/8Q3;-><init>(II)V

    .line 5
    .line 6
    .line 7
    instance-of v0, v1, Ljava/util/Collection;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object v0, v1

    .line 12
    check-cast v0, Ljava/util/Collection;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :cond_0
    return v2

    .line 21
    :cond_1
    invoke-virtual {v1}, LX/7uQ;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    move-object v0, v1

    .line 32
    check-cast v0, LX/81C;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/81C;->A00()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {p0, v0}, LX/7FR;->A00(Lcom/instagram/service/session/UserSession;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {p1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    return v2
    .line 50
.end method

.method public static final A06(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    invoke-static {p1, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v4, 0x4

    .line 6
    new-instance v1, LX/8Q3;

    .line 7
    .line 8
    invoke-direct {v1, v5, v4}, LX/8Q3;-><init>(II)V

    .line 9
    .line 10
    .line 11
    instance-of v0, v1, Ljava/util/Collection;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    move-object v0, v1

    .line 16
    check-cast v0, Ljava/util/Collection;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :cond_0
    return v5

    .line 25
    :cond_1
    invoke-virtual {v1}, LX/7uQ;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    move-object v0, v3

    .line 36
    check-cast v0, LX/81C;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/81C;->A00()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_6

    .line 43
    .line 44
    if-eq v1, v6, :cond_5

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    if-eq v1, v0, :cond_4

    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    if-eq v1, v0, :cond_3

    .line 51
    .line 52
    if-eq v1, v4, :cond_7

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    const/4 v5, 0x1

    .line 62
    return v5

    .line 63
    :cond_3
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 64
    .line 65
    const-wide v0, 0x83083b00030115L

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 72
    .line 73
    const-wide v0, 0x83083b00020114L

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_5
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 80
    .line 81
    const-wide v0, 0x83083b00010113L

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_6
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 88
    .line 89
    const-wide v0, 0x83083b00000112L

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_7
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 96
    .line 97
    const-wide v0, 0x83083b00040116L

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    :goto_1
    invoke-static {v2, p0, v0, v1}, LX/3jC;->A0C(LX/0TD;LX/0if;J)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    goto :goto_0
.end method
