.class public final LX/AYJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/KJQ;Lcom/instagram/model/venue/LocationDict;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, Lcom/instagram/model/venue/LocationDict;->A0E:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v0, "address"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v1, p1, Lcom/instagram/model/venue/LocationDict;->A0F:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const-string v0, "category"

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v1, p1, Lcom/instagram/model/venue/LocationDict;->A0G:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    const-string v0, "city"

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    iget-object v0, p1, Lcom/instagram/model/venue/LocationDict;->A04:Ljava/lang/Integer;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const-string v0, "created_at"

    .line 39
    .line 40
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    :cond_3
    iget-object v0, p1, Lcom/instagram/model/venue/LocationDict;->A05:Ljava/lang/Integer;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const-string v0, "end_time"

    .line 52
    .line 53
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    :cond_4
    iget-object v0, p1, Lcom/instagram/model/venue/LocationDict;->A06:Ljava/lang/Integer;

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const-string v0, "event_category"

    .line 65
    .line 66
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    :cond_5
    iget-object v0, p1, Lcom/instagram/model/venue/LocationDict;->A0A:Ljava/lang/Long;

    .line 70
    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 74
    .line 75
    .line 76
    move-result-wide v1

    .line 77
    const-string v0, "external_id"

    .line 78
    .line 79
    invoke-virtual {p0, v0, v1, v2}, LX/KJQ;->A0d(Ljava/lang/String;J)V

    .line 80
    .line 81
    .line 82
    :cond_6
    iget-object v1, p1, Lcom/instagram/model/venue/LocationDict;->A0H:Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v1, :cond_7

    .line 85
    .line 86
    const-string v0, "external_id_source"

    .line 87
    .line 88
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_7
    iget-object v1, p1, Lcom/instagram/model/venue/LocationDict;->A0I:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v1, :cond_8

    .line 94
    .line 95
    const-string v0, "external_source"

    .line 96
    .line 97
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_8
    iget-object v0, p1, Lcom/instagram/model/venue/LocationDict;->A0B:Ljava/lang/Long;

    .line 101
    .line 102
    if-eqz v0, :cond_9

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 105
    .line 106
    .line 107
    move-result-wide v1

    .line 108
    const-string v0, "facebook_events_id"

    .line 109
    .line 110
    invoke-virtual {p0, v0, v1, v2}, LX/KJQ;->A0d(Ljava/lang/String;J)V

    .line 111
    .line 112
    .line 113
    :cond_9
    iget-object v0, p1, Lcom/instagram/model/venue/LocationDict;->A0C:Ljava/lang/Long;

    .line 114
    .line 115
    if-eqz v0, :cond_a

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 118
    .line 119
    .line 120
    move-result-wide v1

    .line 121
    const-string v0, "facebook_places_id"

    .line 122
    .line 123
    invoke-virtual {p0, v0, v1, v2}, LX/KJQ;->A0d(Ljava/lang/String;J)V

    .line 124
    .line 125
    .line 126
    :cond_a
    iget-object v1, p1, Lcom/instagram/model/venue/LocationDict;->A0J:Ljava/lang/String;

    .line 127
    .line 128
    if-eqz v1, :cond_b

    .line 129
    .line 130
    const-string v0, "foursquare_v2_id"

    .line 131
    .line 132
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_b
    iget-object v0, p1, Lcom/instagram/model/venue/LocationDict;->A00:Ljava/lang/Boolean;

    .line 136
    .line 137
    if-eqz v0, :cond_c

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    const-string v0, "has_viewer_saved"

    .line 144
    .line 145
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 146
    .line 147
    .line 148
    :cond_c
    iget-object v0, p1, Lcom/instagram/model/venue/LocationDict;->A01:Ljava/lang/Boolean;

    .line 149
    .line 150
    if-eqz v0, :cond_d

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    const-string v0, "is_eligible_for_guides"

    .line 157
    .line 158
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 159
    .line 160
    .line 161
    :cond_d
    iget-object v0, p1, Lcom/instagram/model/venue/LocationDict;->A02:Ljava/lang/Float;

    .line 162
    .line 163
    if-eqz v0, :cond_e

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    const-string v0, "lat"

    .line 170
    .line 171
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0b(Ljava/lang/String;F)V

    .line 172
    .line 173
    .line 174
    :cond_e
    iget-object v0, p1, Lcom/instagram/model/venue/LocationDict;->A03:Ljava/lang/Float;

    .line 175
    .line 176
    if-eqz v0, :cond_f

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    const-string v0, "lng"

    .line 183
    .line 184
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0b(Ljava/lang/String;F)V

    .line 185
    .line 186
    .line 187
    :cond_f
    iget-object v0, p1, Lcom/instagram/model/venue/LocationDict;->A07:Ljava/lang/Integer;

    .line 188
    .line 189
    if-eqz v0, :cond_10

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    const-string v0, "minimum_age"

    .line 196
    .line 197
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 198
    .line 199
    .line 200
    :cond_10
    iget-object v0, p1, Lcom/instagram/model/venue/LocationDict;->A0K:Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {p0, v0}, LX/8fE;->A15(LX/KJQ;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p1, Lcom/instagram/model/venue/LocationDict;->A0D:Ljava/lang/Long;

    .line 206
    .line 207
    if-eqz v0, :cond_11

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 210
    .line 211
    .line 212
    move-result-wide v1

    .line 213
    const-string v0, "pk"

    .line 214
    .line 215
    invoke-virtual {p0, v0, v1, v2}, LX/KJQ;->A0d(Ljava/lang/String;J)V

    .line 216
    .line 217
    .line 218
    :cond_11
    iget-object v1, p1, Lcom/instagram/model/venue/LocationDict;->A0L:Ljava/lang/String;

    .line 219
    .line 220
    if-eqz v1, :cond_12

    .line 221
    .line 222
    const-string v0, "profile_pic_url"

    .line 223
    .line 224
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    :cond_12
    iget-object v1, p1, Lcom/instagram/model/venue/LocationDict;->A0M:Ljava/lang/String;

    .line 228
    .line 229
    if-eqz v1, :cond_13

    .line 230
    .line 231
    const-string v0, "short_name"

    .line 232
    .line 233
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    :cond_13
    iget-object v0, p1, Lcom/instagram/model/venue/LocationDict;->A08:Ljava/lang/Integer;

    .line 237
    .line 238
    if-eqz v0, :cond_14

    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    const-string v0, "start_time"

    .line 245
    .line 246
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 247
    .line 248
    .line 249
    :cond_14
    iget-object v0, p1, Lcom/instagram/model/venue/LocationDict;->A09:Ljava/lang/Integer;

    .line 250
    .line 251
    if-eqz v0, :cond_15

    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    const-string v0, "time_granularity"

    .line 258
    .line 259
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 260
    .line 261
    .line 262
    :cond_15
    iget-object v1, p1, Lcom/instagram/model/venue/LocationDict;->A0N:Ljava/lang/String;

    .line 263
    .line 264
    if-eqz v1, :cond_16

    .line 265
    .line 266
    const-string v0, "timezone"

    .line 267
    .line 268
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    :cond_16
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 272
    .line 273
    .line 274
    return-void
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
.end method

.method public static parseFromJson(LX/KJP;)Lcom/instagram/model/venue/LocationDict;
    .locals 1

    .line 0
    const/16 v0, 0x58

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/8f9;->A0V(LX/KJP;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/instagram/model/venue/LocationDict;

    .line 7
    .line 8
    return-object v0
.end method
