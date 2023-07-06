.class public final LX/Lwe;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/09q;LX/0wY;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/16 v2, 0x15

    .line 1
    .line 2
    const/16 v1, 0xa

    .line 3
    .line 4
    const/16 v0, 0x6e

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/3SL;->A00(III)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0, p2}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x154

    .line 14
    .line 15
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, p0, v0}, LX/0wY;->A06(LX/09q;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, LX/2Dx;->A02:LX/2Dx;

    .line 23
    .line 24
    const-string v0, "event_source"

    .line 25
    .line 26
    invoke-virtual {p1, v1, v0}, LX/0wY;->A06(LX/09q;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static A01(LX/09y;LX/0wY;LX/0wY;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/16 v0, 0x1c2

    .line 1
    .line 2
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p1, v0, p3}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "step"

    .line 10
    .line 11
    invoke-virtual {p1, v0, p4}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "core"

    .line 15
    .line 16
    invoke-virtual {p0, p2, v0}, LX/09y;->A0P(LX/0wY;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "challenge"

    .line 20
    .line 21
    invoke-virtual {p0, p1, v0}, LX/09y;->A0P(LX/0wY;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
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
    .line 37
.end method

.method public static A02(LX/LMq;LX/0if;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    sget-object v0, LX/3Ix;->A00:LX/3Ix;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/3Ix;->A00(LX/0if;)LX/4A4;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    if-eqz v4, :cond_1

    .line 7
    .line 8
    iget-object v0, v4, LX/4A4;->A01:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, v4, LX/4A4;->A00:LX/0nT;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const-string v0, "challenge_start_flow"

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/16 v0, 0x93

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v3}, LX/0wp;->A1V(LX/09y;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    new-instance v2, LX/L5S;

    .line 35
    .line 36
    invoke-direct {v2}, LX/L5S;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v0, v4, LX/4A4;->A01:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p0, v2, v0}, LX/Lwe;->A00(LX/09q;LX/0wY;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-wide/16 v4, 0x0

    .line 45
    .line 46
    :try_start_0
    instance-of v0, p1, Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-static {p1}, LX/0RD;->A04(LX/0if;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :catch_0
    :cond_0
    invoke-static {v4, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "target_user_id"

    .line 65
    .line 66
    invoke-virtual {v2, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, LX/L5R;

    .line 70
    .line 71
    invoke-direct {v1}, LX/L5R;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v0, "challenge_type"

    .line 75
    .line 76
    invoke-virtual {v1, v0, p3}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    packed-switch v0, :pswitch_data_0

    .line 84
    .line 85
    .line 86
    const-string v0, "bloks"

    .line 87
    .line 88
    :goto_0
    invoke-static {v3, v1, v2, v0, p4}, LX/Lwe;->A01(LX/09y;LX/0wY;LX/0wY;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, LX/09y;->BbJ()V

    .line 92
    .line 93
    .line 94
    :cond_1
    return-void

    .line 95
    :pswitch_0
    const/16 v0, 0xa3

    .line 96
    .line 97
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    goto :goto_0

    .line 102
    :pswitch_1
    const-string v0, "native"

    .line 103
    .line 104
    goto :goto_0

    .line 105
    nop

    .line 106
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
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
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
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
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
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
.end method

.method public static A03(LX/LMq;LX/0if;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    sget-object v0, LX/3Ix;->A00:LX/3Ix;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/3Ix;->A00(LX/0if;)LX/4A4;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v0, v2, LX/4A4;->A01:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, v2, LX/4A4;->A00:LX/0nT;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const-string v0, "challenge_secondary_button"

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/16 v0, 0x92

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {v4}, LX/0wp;->A1V(LX/09y;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    new-instance v3, LX/L5Q;

    .line 35
    .line 36
    invoke-direct {v3}, LX/L5Q;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v0, v2, LX/4A4;->A01:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p0, v3, v0}, LX/Lwe;->A00(LX/09q;LX/0wY;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v2, LX/L5P;

    .line 45
    .line 46
    invoke-direct {v2}, LX/L5P;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, LX/0if;->getToken()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "user_id"

    .line 54
    .line 55
    invoke-virtual {v2, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, LX/0rT;->A01(LX/0if;)LX/0rT;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, LX/0rT;->BJi()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "fb_family_device_id"

    .line 67
    .line 68
    invoke-virtual {v2, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "challenge_type"

    .line 72
    .line 73
    invoke-virtual {v2, v0, p2}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "native"

    .line 77
    .line 78
    invoke-static {v4, v2, v3, v0, p3}, LX/Lwe;->A01(LX/09y;LX/0wY;LX/0wY;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, LX/09y;->BbJ()V

    .line 82
    .line 83
    .line 84
    :cond_0
    return-void
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public static A04(LX/LMq;LX/0if;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    sget-object v0, LX/3Ix;->A00:LX/3Ix;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/3Ix;->A00(LX/0if;)LX/4A4;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v0, v2, LX/4A4;->A01:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, v2, LX/4A4;->A00:LX/0nT;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const-string v0, "challenge_primary_button"

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/16 v0, 0x91

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v3}, LX/0wp;->A1V(LX/09y;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    new-instance v4, LX/L5O;

    .line 35
    .line 36
    invoke-direct {v4}, LX/L5O;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v0, v2, LX/4A4;->A01:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p0, v4, v0}, LX/Lwe;->A00(LX/09q;LX/0wY;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v2, LX/L5N;

    .line 45
    .line 46
    invoke-direct {v2}, LX/L5N;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, LX/0if;->getToken()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "user_id"

    .line 54
    .line 55
    invoke-virtual {v2, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, LX/0rT;->A01(LX/0if;)LX/0rT;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, LX/0rT;->BJi()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "fb_family_device_id"

    .line 67
    .line 68
    invoke-virtual {v2, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "challenge_type"

    .line 72
    .line 73
    invoke-virtual {v2, v0, p2}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "native"

    .line 77
    .line 78
    invoke-static {v3, v2, v4, v0, p3}, LX/Lwe;->A01(LX/09y;LX/0wY;LX/0wY;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "submit_data"

    .line 82
    .line 83
    invoke-virtual {v3, v0, p4}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, LX/09y;->BbJ()V

    .line 87
    .line 88
    .line 89
    :cond_0
    return-void
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method

.method public static A05(LX/0if;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 0
    invoke-static {}, LX/LKt;->values()[LX/LKt;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    array-length v3, v4

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v3, :cond_3

    .line 7
    .line 8
    aget-object v1, v4, v2

    .line 9
    .line 10
    iget-object v0, v1, LX/LKt;->A01:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v3, v1, LX/LKt;->A00:LX/LMq;

    .line 19
    .line 20
    if-eqz v3, :cond_3

    .line 21
    .line 22
    const/16 v0, 0xa

    .line 23
    .line 24
    invoke-static {v0}, LX/006;->A00(I)[Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    array-length v4, v5

    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_1
    if-ge v2, v4, :cond_1

    .line 31
    .line 32
    aget-object v1, v5, v2

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    packed-switch v0, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    const-string v0, "ig_challenge_start_flow"

    .line 42
    .line 43
    :goto_2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :pswitch_0
    const-string v0, "ig_challenge_dismiss"

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :pswitch_1
    const-string v0, "ig_challenge_primary_button"

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :pswitch_2
    const-string v0, "ig_challenge_secondary_button"

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :pswitch_3
    const-string v0, "ig_challenge_url"

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :pswitch_4
    const-string v0, "ig_challenge_resend"

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :pswitch_5
    const-string v0, "ig_challenge_navigation"

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :pswitch_6
    const-string v0, "ig_challenge_button"

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :pswitch_7
    const-string v0, "ig_challenge_end_flow"

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :pswitch_8
    const-string v0, "none"

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    sget-object v1, LX/006;->A1L:Ljava/lang/Integer;

    .line 83
    .line 84
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const/4 v0, 0x0

    .line 89
    if-eq v1, v0, :cond_b

    .line 90
    .line 91
    const/16 v0, 0x8

    .line 92
    .line 93
    if-eq v1, v0, :cond_6

    .line 94
    .line 95
    const/4 v0, 0x6

    .line 96
    if-eq v1, v0, :cond_5

    .line 97
    .line 98
    const/4 v0, 0x7

    .line 99
    if-eq v1, v0, :cond_4

    .line 100
    .line 101
    const/4 v0, 0x2

    .line 102
    if-eq v1, v0, :cond_7

    .line 103
    .line 104
    const/4 v0, 0x3

    .line 105
    if-ne v1, v0, :cond_3

    .line 106
    .line 107
    invoke-static {v3, p0, p2, p3}, LX/Lwe;->A03(LX/LMq;LX/0if;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    return-void

    .line 111
    :cond_4
    sget-object v0, LX/3Ix;->A00:LX/3Ix;

    .line 112
    .line 113
    invoke-virtual {v0, p0}, LX/3Ix;->A00(LX/0if;)LX/4A4;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    if-eqz v5, :cond_3

    .line 118
    .line 119
    iget-object v0, v5, LX/4A4;->A01:Ljava/lang/String;

    .line 120
    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    iget-object v1, v5, LX/4A4;->A00:LX/0nT;

    .line 124
    .line 125
    if-eqz v1, :cond_3

    .line 126
    .line 127
    const-string v0, "challenge_button"

    .line 128
    .line 129
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const/16 v0, 0x8e

    .line 134
    .line 135
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_3

    .line 144
    .line 145
    new-instance v4, LX/L5I;

    .line 146
    .line 147
    invoke-direct {v4}, LX/L5I;-><init>()V

    .line 148
    .line 149
    .line 150
    iget-object v0, v5, LX/4A4;->A01:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v3, v4, v0}, LX/Lwe;->A00(LX/09q;LX/0wY;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const-wide/16 v5, 0x0

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_5
    sget-object v0, LX/3Ix;->A00:LX/3Ix;

    .line 159
    .line 160
    invoke-virtual {v0, p0}, LX/3Ix;->A00(LX/0if;)LX/4A4;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    if-eqz v5, :cond_3

    .line 165
    .line 166
    iget-object v0, v5, LX/4A4;->A01:Ljava/lang/String;

    .line 167
    .line 168
    if-eqz v0, :cond_3

    .line 169
    .line 170
    iget-object v1, v5, LX/4A4;->A00:LX/0nT;

    .line 171
    .line 172
    if-eqz v1, :cond_3

    .line 173
    .line 174
    const-string v0, "challenge_navigation"

    .line 175
    .line 176
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const/16 v0, 0x90

    .line 181
    .line 182
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_3

    .line 191
    .line 192
    new-instance v4, LX/L5M;

    .line 193
    .line 194
    invoke-direct {v4}, LX/L5M;-><init>()V

    .line 195
    .line 196
    .line 197
    iget-object v0, v5, LX/4A4;->A01:Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {v3, v4, v0}, LX/Lwe;->A00(LX/09q;LX/0wY;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const-wide/16 v5, 0x0

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_6
    sget-object v0, LX/3Ix;->A00:LX/3Ix;

    .line 206
    .line 207
    invoke-virtual {v0, p0}, LX/3Ix;->A00(LX/0if;)LX/4A4;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    if-eqz v4, :cond_3

    .line 212
    .line 213
    iget-object v0, v4, LX/4A4;->A01:Ljava/lang/String;

    .line 214
    .line 215
    if-eqz v0, :cond_3

    .line 216
    .line 217
    iget-object v1, v4, LX/4A4;->A00:LX/0nT;

    .line 218
    .line 219
    if-eqz v1, :cond_3

    .line 220
    .line 221
    const-string v0, "challenge_end_flow"

    .line 222
    .line 223
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const/16 v0, 0x8f

    .line 228
    .line 229
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_3

    .line 238
    .line 239
    new-instance v5, LX/L5K;

    .line 240
    .line 241
    invoke-direct {v5}, LX/L5K;-><init>()V

    .line 242
    .line 243
    .line 244
    iget-object v0, v4, LX/4A4;->A01:Ljava/lang/String;

    .line 245
    .line 246
    invoke-static {v3, v5, v0}, LX/Lwe;->A00(LX/09q;LX/0wY;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    const-wide/16 v3, 0x0

    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_7
    invoke-static {v3, p0, p2, p3, p7}, LX/Lwe;->A04(LX/LMq;LX/0if;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :goto_3
    :try_start_0
    instance-of v0, p0, Lcom/instagram/service/session/UserSession;

    .line 257
    .line 258
    if-eqz v0, :cond_a

    .line 259
    .line 260
    invoke-static {p0}, LX/0RD;->A04(LX/0if;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    if-eqz v0, :cond_a

    .line 265
    .line 266
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 267
    .line 268
    .line 269
    move-result-wide v5

    .line 270
    goto :goto_6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_2

    .line 271
    :goto_4
    :try_start_1
    instance-of v0, p0, Lcom/instagram/service/session/UserSession;

    .line 272
    .line 273
    if-eqz v0, :cond_8

    .line 274
    .line 275
    invoke-static {p0}, LX/0RD;->A04(LX/0if;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    if-eqz v0, :cond_8

    .line 280
    .line 281
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 282
    .line 283
    .line 284
    move-result-wide v5
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 285
    :catch_0
    :cond_8
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    const-string v0, "target_user_id"

    .line 290
    .line 291
    invoke-virtual {v4, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 292
    .line 293
    .line 294
    new-instance v1, LX/L5L;

    .line 295
    .line 296
    invoke-direct {v1}, LX/L5L;-><init>()V

    .line 297
    .line 298
    .line 299
    const-string v0, "challenge_type"

    .line 300
    .line 301
    invoke-virtual {v1, v0, p2}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    const-string v0, "bloks"

    .line 305
    .line 306
    invoke-static {v2, v1, v4, v0, p3}, LX/Lwe;->A01(LX/09y;LX/0wY;LX/0wY;Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    const-string v0, "action"

    .line 310
    .line 311
    invoke-virtual {v2, v0, p5}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    const-string v0, "reason"

    .line 315
    .line 316
    invoke-virtual {v2, v0, p6}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    const-string v0, "additional_user_input"

    .line 320
    .line 321
    invoke-virtual {v2, v0, p7}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    goto :goto_7

    .line 325
    :goto_5
    :try_start_2
    instance-of v0, p0, Lcom/instagram/service/session/UserSession;

    .line 326
    .line 327
    if-eqz v0, :cond_9

    .line 328
    .line 329
    invoke-static {p0}, LX/0RD;->A04(LX/0if;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    if-eqz v0, :cond_9

    .line 334
    .line 335
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 336
    .line 337
    .line 338
    move-result-wide v3
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 339
    :catch_1
    :cond_9
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    const-string v0, "target_user_id"

    .line 344
    .line 345
    invoke-virtual {v5, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 346
    .line 347
    .line 348
    new-instance v1, LX/L5J;

    .line 349
    .line 350
    invoke-direct {v1}, LX/L5J;-><init>()V

    .line 351
    .line 352
    .line 353
    const-string v0, "challenge_type"

    .line 354
    .line 355
    invoke-virtual {v1, v0, p2}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    const-string v0, "bloks"

    .line 359
    .line 360
    invoke-static {v2, v1, v5, v0, p3}, LX/Lwe;->A01(LX/09y;LX/0wY;LX/0wY;Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    goto :goto_7

    .line 364
    :catch_2
    :cond_a
    :goto_6
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    const-string v0, "target_user_id"

    .line 369
    .line 370
    invoke-virtual {v4, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 371
    .line 372
    .line 373
    new-instance v1, LX/L5H;

    .line 374
    .line 375
    invoke-direct {v1}, LX/L5H;-><init>()V

    .line 376
    .line 377
    .line 378
    const-string v0, "challenge_type"

    .line 379
    .line 380
    invoke-virtual {v1, v0, p2}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    const-string v0, "bloks"

    .line 384
    .line 385
    invoke-static {v2, v1, v4, v0, p3}, LX/Lwe;->A01(LX/09y;LX/0wY;LX/0wY;Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    const-string v0, "action"

    .line 389
    .line 390
    invoke-virtual {v2, v0, p5}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    const-string v0, "reason"

    .line 394
    .line 395
    invoke-virtual {v2, v0, p6}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    :goto_7
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :cond_b
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 403
    .line 404
    invoke-static {v3, p0, v0, p2, p3}, LX/Lwe;->A02(LX/LMq;LX/0if;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    return-void

    .line 408
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
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
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
.end method
