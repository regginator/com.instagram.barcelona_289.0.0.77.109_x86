.class public final LX/6vX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/KJQ;LX/5KX;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/5KX;->A08:Ljava/lang/Integer;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v0, "daily_time_limit_without_extensions_seconds"

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v1, p1, LX/5KX;->A0A:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const-string v0, "fc_url"

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p1, LX/5KX;->A01:Ljava/lang/Boolean;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const-string v0, "has_stated_age"

    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v0, p1, LX/5KX;->A02:Ljava/lang/Boolean;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const-string v0, "is_eligible_for_supervision"

    .line 47
    .line 48
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    :cond_3
    iget-object v0, p1, LX/5KX;->A03:Ljava/lang/Boolean;

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const-string v0, "is_guardian_of_viewer"

    .line 60
    .line 61
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    :cond_4
    iget-object v0, p1, LX/5KX;->A04:Ljava/lang/Boolean;

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const-string v0, "is_guardian_user"

    .line 73
    .line 74
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    :cond_5
    iget-object v0, p1, LX/5KX;->A05:Ljava/lang/Boolean;

    .line 78
    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const-string v0, "is_quiet_time_feature_enabled"

    .line 86
    .line 87
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 88
    .line 89
    .line 90
    :cond_6
    iget-object v0, p1, LX/5KX;->A06:Ljava/lang/Boolean;

    .line 91
    .line 92
    if-eqz v0, :cond_7

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const-string v0, "is_supervised_by_viewer"

    .line 99
    .line 100
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    :cond_7
    iget-object v0, p1, LX/5KX;->A07:Ljava/lang/Boolean;

    .line 104
    .line 105
    if-eqz v0, :cond_8

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    const-string v0, "is_supervised_user"

    .line 112
    .line 113
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 114
    .line 115
    .line 116
    :cond_8
    iget-object v2, p1, LX/5KX;->A00:LX/5Ka;

    .line 117
    .line 118
    if-eqz v2, :cond_d

    .line 119
    .line 120
    const-string v0, "latest_valid_time_limit_extension_request"

    .line 121
    .line 122
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 126
    .line 127
    .line 128
    iget-object v1, v2, LX/5Ka;->A02:Ljava/lang/String;

    .line 129
    .line 130
    if-eqz v1, :cond_9

    .line 131
    .line 132
    const-string v0, "decision_actor_username"

    .line 133
    .line 134
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_9
    iget-object v0, v2, LX/5Ka;->A01:Ljava/lang/Integer;

    .line 138
    .line 139
    if-eqz v0, :cond_a

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    const-string v0, "granted_extension_time_seconds"

    .line 146
    .line 147
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 148
    .line 149
    .line 150
    :cond_a
    iget-object v1, v2, LX/5Ka;->A03:Ljava/lang/String;

    .line 151
    .line 152
    if-eqz v1, :cond_b

    .line 153
    .line 154
    const-string v0, "id"

    .line 155
    .line 156
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_b
    iget-object v0, v2, LX/5Ka;->A00:Lcom/instagram/api/schemas/XFBYPRequestStatus;

    .line 160
    .line 161
    if-eqz v0, :cond_c

    .line 162
    .line 163
    iget-object v1, v0, Lcom/instagram/api/schemas/XFBYPRequestStatus;->A00:Ljava/lang/String;

    .line 164
    .line 165
    const-string v0, "status"

    .line 166
    .line 167
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_c
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 171
    .line 172
    .line 173
    :cond_d
    iget-object v1, p1, LX/5KX;->A0C:Ljava/util/List;

    .line 174
    .line 175
    if-eqz v1, :cond_16

    .line 176
    .line 177
    const-string v0, "quiet_time_intervals"

    .line 178
    .line 179
    invoke-static {p0, v0, v1}, LX/0wr;->A0n(LX/KJQ;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    :cond_e
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_15

    .line 188
    .line 189
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    check-cast v2, LX/5KI;

    .line 194
    .line 195
    if-eqz v2, :cond_e

    .line 196
    .line 197
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 198
    .line 199
    .line 200
    iget-object v1, v2, LX/5KI;->A03:Ljava/util/List;

    .line 201
    .line 202
    if-eqz v1, :cond_11

    .line 203
    .line 204
    const-string v0, "days"

    .line 205
    .line 206
    invoke-static {p0, v0, v1}, LX/0wr;->A0n(LX/KJQ;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    :cond_f
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_10

    .line 215
    .line 216
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Lcom/instagram/api/schemas/DayOfTheWeek;

    .line 221
    .line 222
    if-eqz v0, :cond_f

    .line 223
    .line 224
    iget-object v0, v0, Lcom/instagram/api/schemas/DayOfTheWeek;->A00:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {p0, v0}, LX/KJQ;->A0Z(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_10
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 231
    .line 232
    .line 233
    :cond_11
    iget-object v0, v2, LX/5KI;->A00:Ljava/lang/Integer;

    .line 234
    .line 235
    if-eqz v0, :cond_12

    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    const-string v0, "end_time"

    .line 242
    .line 243
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 244
    .line 245
    .line 246
    :cond_12
    iget-object v1, v2, LX/5KI;->A02:Ljava/lang/String;

    .line 247
    .line 248
    if-eqz v1, :cond_13

    .line 249
    .line 250
    const-string v0, "label"

    .line 251
    .line 252
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    :cond_13
    iget-object v0, v2, LX/5KI;->A01:Ljava/lang/Integer;

    .line 256
    .line 257
    if-eqz v0, :cond_14

    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    const-string v0, "start_time"

    .line 264
    .line 265
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 266
    .line 267
    .line 268
    :cond_14
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 269
    .line 270
    .line 271
    goto :goto_0

    .line 272
    :cond_15
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 273
    .line 274
    .line 275
    :cond_16
    iget-object v1, p1, LX/5KX;->A0B:Ljava/lang/String;

    .line 276
    .line 277
    if-eqz v1, :cond_17

    .line 278
    .line 279
    const-string v0, "screen_time_daily_limit_description"

    .line 280
    .line 281
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    :cond_17
    iget-object v0, p1, LX/5KX;->A09:Ljava/lang/Integer;

    .line 285
    .line 286
    if-eqz v0, :cond_18

    .line 287
    .line 288
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    const-string v0, "screen_time_daily_limit_seconds"

    .line 293
    .line 294
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 295
    .line 296
    .line 297
    :cond_18
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 298
    .line 299
    .line 300
    return-void
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
.end method

.method public static parseFromJson(LX/KJP;)LX/5KX;
    .locals 1

    .line 0
    const/16 v0, 0x46

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/4uR;->A0e(LX/KJP;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/5KX;

    .line 7
    .line 8
    return-object v0
.end method
