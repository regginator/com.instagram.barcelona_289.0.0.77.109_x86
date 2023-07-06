.class public final LX/6xB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/KJQ;LX/7nO;)V
    .locals 3

    .line 0
    iget-object v1, p1, LX/7nO;->A04:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const-string v0, "id"

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-wide v1, p1, LX/7nO;->A01:J

    .line 10
    .line 11
    const-string v0, "created_at_ms"

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1, v2}, LX/KJQ;->A0d(Ljava/lang/String;J)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, LX/7nO;->A06:Ljava/util/Set;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    const-string v0, "tags"

    .line 21
    .line 22
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, LX/KJQ;->A0J()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p1, LX/7nO;->A06:Ljava/util/Set;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-static {v1}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0, v0}, LX/KJQ;->A0Z(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-object v1, p1, LX/7nO;->A05:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    const-string v0, "lifecycle_state"

    .line 58
    .line 59
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_4
    iget-object v0, p1, LX/7nO;->A03:LX/5IZ;

    .line 63
    .line 64
    if-eqz v0, :cond_9

    .line 65
    .line 66
    const-string v0, "send_error"

    .line 67
    .line 68
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, p1, LX/7nO;->A03:LX/5IZ;

    .line 72
    .line 73
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 74
    .line 75
    .line 76
    iget-object v1, v2, LX/5IZ;->A03:Ljava/lang/String;

    .line 77
    .line 78
    const-string v0, "failure_domain"

    .line 79
    .line 80
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, v2, LX/5IZ;->A02:Ljava/lang/String;

    .line 84
    .line 85
    const-string v0, "error_code"

    .line 86
    .line 87
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, v2, LX/5IZ;->A05:Ljava/lang/String;

    .line 91
    .line 92
    const-string v0, "send_attempt_channel"

    .line 93
    .line 94
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-boolean v1, v2, LX/5IZ;->A08:Z

    .line 98
    .line 99
    const-string v0, "should_allow_automatic_retry"

    .line 100
    .line 101
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 102
    .line 103
    .line 104
    iget-boolean v1, v2, LX/5IZ;->A09:Z

    .line 105
    .line 106
    const-string v0, "should_allow_manual_retry"

    .line 107
    .line 108
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 109
    .line 110
    .line 111
    iget-object v1, v2, LX/5IZ;->A06:Ljava/lang/String;

    .line 112
    .line 113
    if-eqz v1, :cond_5

    .line 114
    .line 115
    const-string v0, "title"

    .line 116
    .line 117
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    iget-object v1, v2, LX/5IZ;->A04:Ljava/lang/String;

    .line 121
    .line 122
    if-eqz v1, :cond_6

    .line 123
    .line 124
    const-string v0, "message"

    .line 125
    .line 126
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_6
    iget-object v1, v2, LX/5IZ;->A01:Ljava/lang/String;

    .line 130
    .line 131
    if-eqz v1, :cond_7

    .line 132
    .line 133
    const-string v0, "client_facing_error_message"

    .line 134
    .line 135
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_7
    iget-boolean v1, v2, LX/5IZ;->A07:Z

    .line 139
    .line 140
    const-string v0, "is_epd_error"

    .line 141
    .line 142
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 143
    .line 144
    .line 145
    iget-object v0, v2, LX/5IZ;->A00:LX/28G;

    .line 146
    .line 147
    if-eqz v0, :cond_8

    .line 148
    .line 149
    iget-object v1, v0, LX/28G;->A00:Ljava/lang/String;

    .line 150
    .line 151
    const-string v0, "biz_thread_throttled_state"

    .line 152
    .line 153
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_8
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 157
    .line 158
    .line 159
    :cond_9
    iget-object v0, p1, LX/7nO;->A02:LX/6kx;

    .line 160
    .line 161
    if-eqz v0, :cond_d

    .line 162
    .line 163
    const-string v0, "basic_info"

    .line 164
    .line 165
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-object v2, p1, LX/7nO;->A02:LX/6kx;

    .line 169
    .line 170
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 171
    .line 172
    .line 173
    iget-object v1, v2, LX/6kx;->A01:Ljava/lang/String;

    .line 174
    .line 175
    const-string v0, "id"

    .line 176
    .line 177
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget-boolean v1, v2, LX/6kx;->A07:Z

    .line 181
    .line 182
    const-string v0, "is_sampled_for_e2e_logging"

    .line 183
    .line 184
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 185
    .line 186
    .line 187
    iget-boolean v1, v2, LX/6kx;->A05:Z

    .line 188
    .line 189
    const-string v0, "is_in_shh_mode"

    .line 190
    .line 191
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 192
    .line 193
    .line 194
    iget-boolean v1, v2, LX/6kx;->A08:Z

    .line 195
    .line 196
    const/16 v0, 0x17e

    .line 197
    .line 198
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 203
    .line 204
    .line 205
    iget-boolean v1, v2, LX/6kx;->A06:Z

    .line 206
    .line 207
    const-string v0, "is_moment"

    .line 208
    .line 209
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 210
    .line 211
    .line 212
    iget-boolean v1, v2, LX/6kx;->A04:Z

    .line 213
    .line 214
    const-string v0, "hide_future_requests"

    .line 215
    .line 216
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 217
    .line 218
    .line 219
    iget-object v1, v2, LX/6kx;->A02:Ljava/lang/String;

    .line 220
    .line 221
    if-eqz v1, :cond_a

    .line 222
    .line 223
    const-string v0, "mutation_attribution"

    .line 224
    .line 225
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    :cond_a
    iget-object v1, v2, LX/6kx;->A03:Ljava/lang/String;

    .line 229
    .line 230
    if-eqz v1, :cond_b

    .line 231
    .line 232
    const-string v0, "power_up_data"

    .line 233
    .line 234
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    :cond_b
    iget-object v1, v2, LX/6kx;->A00:Ljava/lang/String;

    .line 238
    .line 239
    if-eqz v1, :cond_c

    .line 240
    .line 241
    const-string v0, "ad_id"

    .line 242
    .line 243
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    :cond_c
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 247
    .line 248
    .line 249
    :cond_d
    iget v1, p1, LX/7nO;->A00:I

    .line 250
    .line 251
    const-string v0, "send_retry_count"

    .line 252
    .line 253
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 254
    .line 255
    .line 256
    return-void
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
.end method

.method public static A01(LX/KJP;LX/7nO;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p2}, LX/0ww;->A1Y(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p1, LX/7nO;->A04:Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    const-string v0, "created_at_ms"

    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, LX/KJP;->A0d()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, p1, LX/7nO;->A01:J

    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    const-string v0, "tags"

    .line 30
    .line 31
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0}, LX/KJP;->A0h()LX/Iqd;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 42
    .line 43
    if-ne v1, v0, :cond_7

    .line 44
    .line 45
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :goto_0
    invoke-virtual {p0}, LX/KJP;->A0i()LX/Iqd;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 54
    .line 55
    if-eq v1, v0, :cond_7

    .line 56
    .line 57
    invoke-static {p0, v2}, LX/0wp;->A1G(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const-string v0, "lifecycle_state"

    .line 62
    .line 63
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-static {p0}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p1, LX/7nO;->A05:Ljava/lang/String;

    .line 74
    .line 75
    return-void

    .line 76
    :cond_4
    const-string v0, "send_error"

    .line 77
    .line 78
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    invoke-static {p0}, LX/6Oh;->parseFromJson(LX/KJP;)LX/5IZ;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p1, LX/7nO;->A03:LX/5IZ;

    .line 89
    .line 90
    return-void

    .line 91
    :cond_5
    const-string v0, "basic_info"

    .line 92
    .line 93
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    invoke-static {p0}, LX/6Ob;->parseFromJson(LX/KJP;)LX/6kx;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p1, LX/7nO;->A02:LX/6kx;

    .line 104
    .line 105
    return-void

    .line 106
    :cond_6
    const-string v0, "send_retry_count"

    .line 107
    .line 108
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    invoke-virtual {p0}, LX/KJP;->A0Z()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iput v0, p1, LX/7nO;->A00:I

    .line 119
    .line 120
    return-void

    .line 121
    :cond_7
    iput-object v2, p1, LX/7nO;->A06:Ljava/util/Set;

    .line 122
    .line 123
    return-void
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method
