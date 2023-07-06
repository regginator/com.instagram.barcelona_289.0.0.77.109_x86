.class public final LX/6wX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/KJQ;LX/5L7;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p1, LX/5L7;->A02:LX/5Jy;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    const-string v0, "attribution_info"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 13
    .line 14
    .line 15
    iget-object v1, v2, LX/5Jy;->A00:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "owner_username"

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v2, LX/5Jy;->A01:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "template_media_id"

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v3, p1, LX/5L7;->A03:LX/5Jz;

    .line 33
    .line 34
    if-eqz v3, :cond_5

    .line 35
    .line 36
    const-string v0, "effects_info"

    .line 37
    .line 38
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 42
    .line 43
    .line 44
    iget-object v0, v3, LX/5Jz;->A00:Ljava/lang/Long;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    const-string v0, "overall_effect_id"

    .line 53
    .line 54
    invoke-virtual {p0, v0, v1, v2}, LX/KJQ;->A0d(Ljava/lang/String;J)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v1, v3, LX/5Jz;->A01:Ljava/util/List;

    .line 58
    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    const-string v0, "segment_effects_info"

    .line 62
    .line 63
    invoke-static {p0, v0, v1}, LX/0wr;->A0n(LX/KJQ;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, LX/5K0;

    .line 78
    .line 79
    if-eqz v3, :cond_2

    .line 80
    .line 81
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 82
    .line 83
    .line 84
    iget-wide v1, v3, LX/5K0;->A01:J

    .line 85
    .line 86
    const-string v0, "effect_id"

    .line 87
    .line 88
    invoke-virtual {p0, v0, v1, v2}, LX/KJQ;->A0d(Ljava/lang/String;J)V

    .line 89
    .line 90
    .line 91
    iget v1, v3, LX/5K0;->A00:I

    .line 92
    .line 93
    const-string v0, "segment_index"

    .line 94
    .line 95
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 103
    .line 104
    .line 105
    :cond_4
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 106
    .line 107
    .line 108
    :cond_5
    iget-object v0, p1, LX/5L7;->A05:Ljava/lang/Integer;

    .line 109
    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    const-string v0, "min_num_segments"

    .line 117
    .line 118
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    :cond_6
    iget-object v1, p1, LX/5L7;->A06:Ljava/util/List;

    .line 122
    .line 123
    const-string v0, "segments_info"

    .line 124
    .line 125
    invoke-static {p0, v0, v1}, LX/0wr;->A0n(LX/KJQ;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    :cond_7
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_8

    .line 134
    .line 135
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, LX/5K1;

    .line 140
    .line 141
    if-eqz v0, :cond_7

    .line 142
    .line 143
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 144
    .line 145
    .line 146
    iget-wide v1, v0, LX/5K1;->A00:J

    .line 147
    .line 148
    const-string v0, "duration_in_ms"

    .line 149
    .line 150
    invoke-virtual {p0, v0, v1, v2}, LX/KJQ;->A0d(Ljava/lang/String;J)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_8
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 158
    .line 159
    .line 160
    iget-object v1, p1, LX/5L7;->A01:LX/5Jx;

    .line 161
    .line 162
    if-eqz v1, :cond_9

    .line 163
    .line 164
    const-string v0, "smart_template_info"

    .line 165
    .line 166
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 170
    .line 171
    .line 172
    iget-object v1, v1, LX/5Jx;->A00:Ljava/lang/String;

    .line 173
    .line 174
    const-string v0, "effect_id"

    .line 175
    .line 176
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 180
    .line 181
    .line 182
    :cond_9
    iget-wide v1, p1, LX/5L7;->A00:J

    .line 183
    .line 184
    const/16 v0, 0x23

    .line 185
    .line 186
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {p0, v0, v1, v2}, LX/KJQ;->A0d(Ljava/lang/String;J)V

    .line 191
    .line 192
    .line 193
    iget-object v1, p1, LX/5L7;->A04:LX/5L8;

    .line 194
    .line 195
    if-eqz v1, :cond_c

    .line 196
    .line 197
    const-string v0, "timed_texts_info"

    .line 198
    .line 199
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 203
    .line 204
    .line 205
    iget-object v1, v1, LX/5L8;->A00:Ljava/util/List;

    .line 206
    .line 207
    const-string v0, "text_info_list"

    .line 208
    .line 209
    invoke-static {p0, v0, v1}, LX/0wr;->A0n(LX/KJQ;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    :cond_a
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_b

    .line 218
    .line 219
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, LX/8wL;

    .line 224
    .line 225
    if-eqz v0, :cond_a

    .line 226
    .line 227
    invoke-static {p0, v0}, LX/AVf;->A00(LX/KJQ;LX/8wL;)V

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_b
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 235
    .line 236
    .line 237
    :cond_c
    iget-object v1, p1, LX/5L7;->A07:Ljava/util/List;

    .line 238
    .line 239
    if-eqz v1, :cond_10

    .line 240
    .line 241
    const-string v0, "transition_effects_info"

    .line 242
    .line 243
    invoke-static {p0, v0, v1}, LX/0wr;->A0n(LX/KJQ;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    :cond_d
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_f

    .line 252
    .line 253
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    check-cast v3, LX/5K2;

    .line 258
    .line 259
    if-eqz v3, :cond_d

    .line 260
    .line 261
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 262
    .line 263
    .line 264
    iget-wide v1, v3, LX/5K2;->A00:J

    .line 265
    .line 266
    const-string v0, "duration_in_ms"

    .line 267
    .line 268
    invoke-virtual {p0, v0, v1, v2}, LX/KJQ;->A0d(Ljava/lang/String;J)V

    .line 269
    .line 270
    .line 271
    iget-object v0, v3, LX/5K2;->A02:Ljava/lang/Integer;

    .line 272
    .line 273
    if-eqz v0, :cond_e

    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    const-string v0, "index"

    .line 280
    .line 281
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 282
    .line 283
    .line 284
    :cond_e
    iget-object v1, v3, LX/5K2;->A03:Ljava/lang/String;

    .line 285
    .line 286
    const-string v0, "name"

    .line 287
    .line 288
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    iget-wide v1, v3, LX/5K2;->A01:J

    .line 292
    .line 293
    const-string v0, "start_time_in_ms"

    .line 294
    .line 295
    invoke-virtual {p0, v0, v1, v2}, LX/KJQ;->A0d(Ljava/lang/String;J)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 299
    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_f
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 303
    .line 304
    .line 305
    :cond_10
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 306
    .line 307
    .line 308
    return-void
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

.method public static parseFromJson(LX/KJP;)LX/5L7;
    .locals 1

    .line 0
    const/16 v0, 0x6b

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/4uR;->A0e(LX/KJP;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/5L7;

    .line 7
    .line 8
    return-object v0
.end method
