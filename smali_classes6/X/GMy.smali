.class public final LX/GMy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/KJQ;LX/GAU;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/GAU;->A02:LX/GHP;

    .line 4
    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    const-string v0, "node"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p1, LX/GAU;->A02:LX/GHP;

    .line 13
    .line 14
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v2, LX/GHP;->A05:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const-string v0, "promotion_id"

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, v2, LX/GHP;->A03:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p0, v0}, LX/8f9;->A1N(LX/KJQ;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v2, LX/GHP;->A04:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const-string v0, "logging_data"

    .line 36
    .line 37
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v0, v2, LX/GHP;->A02:Ljava/lang/Integer;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const-string v0, "max_impressions"

    .line 49
    .line 50
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object v0, v2, LX/GHP;->A07:Ljava/util/List;

    .line 54
    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    const-string v0, "triggers"

    .line 58
    .line 59
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, LX/KJQ;->A0J()V

    .line 63
    .line 64
    .line 65
    iget-object v0, v2, LX/GHP;->A07:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lcom/instagram/quickpromotion/intf/Trigger;

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    iget-object v0, v0, Lcom/instagram/quickpromotion/intf/Trigger;->A01:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p0, v0}, LX/KJQ;->A0Z(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 92
    .line 93
    .line 94
    :cond_5
    iget-boolean v1, v2, LX/GHP;->A0A:Z

    .line 95
    .line 96
    const-string v0, "is_uncancelable"

    .line 97
    .line 98
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v2, LX/GHP;->A06:Ljava/util/List;

    .line 102
    .line 103
    if-eqz v0, :cond_8

    .line 104
    .line 105
    const-string v0, "creatives"

    .line 106
    .line 107
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, LX/KJQ;->A0J()V

    .line 111
    .line 112
    .line 113
    iget-object v0, v2, LX/GHP;->A06:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    :cond_6
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LX/FQu;

    .line 130
    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    invoke-static {p0, v0}, LX/GMx;->A00(LX/KJQ;LX/FQu;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_7
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 138
    .line 139
    .line 140
    :cond_8
    iget-object v0, v2, LX/GHP;->A00:LX/GG0;

    .line 141
    .line 142
    if-eqz v0, :cond_9

    .line 143
    .line 144
    const-string v0, "contextual_filters"

    .line 145
    .line 146
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, v2, LX/GHP;->A00:LX/GG0;

    .line 150
    .line 151
    invoke-static {p0, v0}, LX/GMw;->A00(LX/KJQ;LX/GG0;)V

    .line 152
    .line 153
    .line 154
    :cond_9
    iget-object v0, v2, LX/GHP;->A01:LX/GII;

    .line 155
    .line 156
    if-eqz v0, :cond_a

    .line 157
    .line 158
    const-string v0, "template"

    .line 159
    .line 160
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, v2, LX/GHP;->A01:LX/GII;

    .line 164
    .line 165
    invoke-static {p0, v0}, LX/GN1;->A00(LX/KJQ;LX/GII;)V

    .line 166
    .line 167
    .line 168
    :cond_a
    iget-boolean v1, v2, LX/GHP;->A09:Z

    .line 169
    .line 170
    const-string v0, "is_server_force_pass"

    .line 171
    .line 172
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 173
    .line 174
    .line 175
    iget-boolean v1, v2, LX/GHP;->A08:Z

    .line 176
    .line 177
    const-string v0, "disable_logging_to_qp_tables"

    .line 178
    .line 179
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 180
    .line 181
    .line 182
    iget-boolean v1, v2, LX/GHP;->A0B:Z

    .line 183
    .line 184
    const-string v0, "bypass_surface_delay"

    .line 185
    .line 186
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 190
    .line 191
    .line 192
    :cond_b
    iget-object v0, p1, LX/GAU;->A01:LX/G2I;

    .line 193
    .line 194
    if-eqz v0, :cond_e

    .line 195
    .line 196
    const-string v0, "time_range"

    .line 197
    .line 198
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iget-object v3, p1, LX/GAU;->A01:LX/G2I;

    .line 202
    .line 203
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 204
    .line 205
    .line 206
    iget-object v0, v3, LX/G2I;->A01:Ljava/lang/Long;

    .line 207
    .line 208
    if-eqz v0, :cond_c

    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 211
    .line 212
    .line 213
    move-result-wide v1

    .line 214
    const-string v0, "start"

    .line 215
    .line 216
    invoke-virtual {p0, v0, v1, v2}, LX/KJQ;->A0d(Ljava/lang/String;J)V

    .line 217
    .line 218
    .line 219
    :cond_c
    iget-object v0, v3, LX/G2I;->A00:Ljava/lang/Long;

    .line 220
    .line 221
    if-eqz v0, :cond_d

    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 224
    .line 225
    .line 226
    move-result-wide v1

    .line 227
    const-string v0, "end"

    .line 228
    .line 229
    invoke-virtual {p0, v0, v1, v2}, LX/KJQ;->A0d(Ljava/lang/String;J)V

    .line 230
    .line 231
    .line 232
    :cond_d
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 233
    .line 234
    .line 235
    :cond_e
    iget-boolean v1, p1, LX/GAU;->A04:Z

    .line 236
    .line 237
    const-string v0, "is_holdout"

    .line 238
    .line 239
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 240
    .line 241
    .line 242
    iget v1, p1, LX/GAU;->A00:I

    .line 243
    .line 244
    const-string v0, "priority"

    .line 245
    .line 246
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 247
    .line 248
    .line 249
    iget-object v0, p1, LX/GAU;->A03:Ljava/lang/Long;

    .line 250
    .line 251
    if-eqz v0, :cond_f

    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 254
    .line 255
    .line 256
    move-result-wide v1

    .line 257
    const-string v0, "client_ttl_seconds"

    .line 258
    .line 259
    invoke-virtual {p0, v0, v1, v2}, LX/KJQ;->A0d(Ljava/lang/String;J)V

    .line 260
    .line 261
    .line 262
    :cond_f
    iget-boolean v1, p1, LX/GAU;->A05:Z

    .line 263
    .line 264
    const-string v0, "log_eligibility_waterfall"

    .line 265
    .line 266
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 270
    .line 271
    .line 272
    return-void
.end method

.method public static parseFromJson(LX/KJP;)LX/GAU;
    .locals 1

    .line 0
    const/16 v0, 0x50

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/Emn;->A0X(LX/KJP;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/GAU;

    .line 7
    .line 8
    return-object v0
.end method
