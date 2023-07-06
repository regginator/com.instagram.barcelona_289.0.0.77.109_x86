.class public final LX/AaT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/KJQ;LX/8yy;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/8yy;->A02:Ljava/lang/Integer;

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
    const-string v0, "carry_over_highest_position_rule"

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p1, LX/8yy;->A03:Ljava/lang/Integer;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const-string v0, "consumed_media_gap_to_previous_ad"

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p1, LX/8yy;->A04:Ljava/lang/Integer;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const-string v0, "consumed_media_gap_to_previous_netego"

    .line 38
    .line 39
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v1, p1, LX/8yy;->A0D:Ljava/util/List;

    .line 43
    .line 44
    if-eqz v1, :cond_b

    .line 45
    .line 46
    const-string v0, "dnf"

    .line 47
    .line 48
    invoke-static {p0, v0, v1}, LX/0wr;->A0n(LX/KJQ;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_a

    .line 57
    .line 58
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/5Lx;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 67
    .line 68
    .line 69
    iget-object v1, v0, LX/5Lx;->A00:Ljava/util/List;

    .line 70
    .line 71
    if-eqz v1, :cond_9

    .line 72
    .line 73
    const-string v0, "exp"

    .line 74
    .line 75
    invoke-static {p0, v0, v1}, LX/0wr;->A0n(LX/KJQ;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_8

    .line 84
    .line 85
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, LX/5Ly;

    .line 90
    .line 91
    if-eqz v2, :cond_4

    .line 92
    .line 93
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 94
    .line 95
    .line 96
    iget-object v0, v2, LX/5Ly;->A01:Ljava/lang/Integer;

    .line 97
    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    const-string v0, "op"

    .line 105
    .line 106
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    :cond_5
    iget-object v0, v2, LX/5Ly;->A02:Ljava/lang/Integer;

    .line 110
    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    const-string v0, "p"

    .line 118
    .line 119
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    :cond_6
    iget-object v0, v2, LX/5Ly;->A00:Ljava/lang/Float;

    .line 123
    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    const-string v0, "v"

    .line 131
    .line 132
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0b(Ljava/lang/String;F)V

    .line 133
    .line 134
    .line 135
    :cond_7
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_8
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 140
    .line 141
    .line 142
    :cond_9
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_a
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 147
    .line 148
    .line 149
    :cond_b
    iget-object v0, p1, LX/8yy;->A05:Ljava/lang/Integer;

    .line 150
    .line 151
    if-eqz v0, :cond_c

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    const-string v0, "highest_position_rule"

    .line 158
    .line 159
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 160
    .line 161
    .line 162
    :cond_c
    iget-object v0, p1, LX/8yy;->A00:Ljava/lang/Boolean;

    .line 163
    .line 164
    if-eqz v0, :cond_d

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    const-string v0, "is_media_based_hp_enabled"

    .line 171
    .line 172
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 173
    .line 174
    .line 175
    :cond_d
    iget-object v0, p1, LX/8yy;->A06:Ljava/lang/Integer;

    .line 176
    .line 177
    if-eqz v0, :cond_e

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    const-string v0, "max_reel_gap_to_previous_item"

    .line 184
    .line 185
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 186
    .line 187
    .line 188
    :cond_e
    iget-object v0, p1, LX/8yy;->A07:Ljava/lang/Integer;

    .line 189
    .line 190
    if-eqz v0, :cond_f

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    const-string v0, "min_container_gap_to_previous_ad"

    .line 197
    .line 198
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 199
    .line 200
    .line 201
    :cond_f
    iget-object v0, p1, LX/8yy;->A08:Ljava/lang/Integer;

    .line 202
    .line 203
    if-eqz v0, :cond_10

    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    const-string v0, "min_container_gap_to_previous_overlay_ad"

    .line 210
    .line 211
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 212
    .line 213
    .line 214
    :cond_10
    iget-object v0, p1, LX/8yy;->A09:Ljava/lang/Integer;

    .line 215
    .line 216
    if-eqz v0, :cond_11

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    const-string v0, "min_media_gap_to_previous_item"

    .line 223
    .line 224
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 225
    .line 226
    .line 227
    :cond_11
    iget-object v0, p1, LX/8yy;->A0A:Ljava/lang/Integer;

    .line 228
    .line 229
    if-eqz v0, :cond_12

    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    const-string v0, "reel_gap_to_previous_ad"

    .line 236
    .line 237
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 238
    .line 239
    .line 240
    :cond_12
    iget-object v0, p1, LX/8yy;->A0B:Ljava/lang/Integer;

    .line 241
    .line 242
    if-eqz v0, :cond_13

    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    const-string v0, "reel_gap_to_previous_netego"

    .line 249
    .line 250
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 251
    .line 252
    .line 253
    :cond_13
    iget-object v0, p1, LX/8yy;->A0C:Ljava/lang/Integer;

    .line 254
    .line 255
    if-eqz v0, :cond_14

    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    const-string v0, "target_insertion_position"

    .line 262
    .line 263
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 264
    .line 265
    .line 266
    :cond_14
    iget-object v0, p1, LX/8yy;->A01:Ljava/lang/Float;

    .line 267
    .line 268
    if-eqz v0, :cond_15

    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    const-string v0, "time_gap_to_previous_item_in_sec"

    .line 275
    .line 276
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0b(Ljava/lang/String;F)V

    .line 277
    .line 278
    .line 279
    :cond_15
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 280
    .line 281
    .line 282
    return-void
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
.end method

.method public static parseFromJson(LX/KJP;)LX/8yy;
    .locals 1

    .line 0
    const/16 v0, 0xa9

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/8f9;->A0T(LX/KJP;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/8yy;

    .line 7
    .line 8
    return-object v0
.end method
