.class public final LX/AYT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/KJQ;LX/8yZ;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, LX/8yZ;->A04:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v0, "action_type"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v1, p1, LX/8yZ;->A0M:Ljava/util/List;

    .line 13
    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    const-string v0, "ad_images"

    .line 17
    .line 18
    invoke-static {p0, v0, v1}, LX/0wr;->A0n(LX/KJQ;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {p0, v0}, LX/3O4;->A01(LX/KJQ;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 41
    .line 42
    .line 43
    :cond_3
    iget-object v1, p1, LX/8yZ;->A05:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    const-string v0, "bottomsheet_variant"

    .line 48
    .line 49
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_4
    iget-object v1, p1, LX/8yZ;->A06:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    const/16 v0, 0x7f

    .line 57
    .line 58
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_5
    iget-object v1, p1, LX/8yZ;->A07:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v1, :cond_6

    .line 68
    .line 69
    const-string v0, "button_text"

    .line 70
    .line 71
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_6
    iget-object v1, p1, LX/8yZ;->A08:Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v1, :cond_7

    .line 77
    .line 78
    const-string v0, "cta_destination"

    .line 79
    .line 80
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_7
    iget-object v1, p1, LX/8yZ;->A09:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v1, :cond_8

    .line 86
    .line 87
    const/16 v0, 0x125

    .line 88
    .line 89
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_8
    iget-object v1, p1, LX/8yZ;->A0A:Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v1, :cond_9

    .line 99
    .line 100
    const-string v0, "extra_data_token"

    .line 101
    .line 102
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_9
    iget-object v1, p1, LX/8yZ;->A0B:Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v1, :cond_a

    .line 108
    .line 109
    const-string v0, "extra_logging_info"

    .line 110
    .line 111
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_a
    iget-object v0, p1, LX/8yZ;->A03:Ljava/lang/Integer;

    .line 115
    .line 116
    if-eqz v0, :cond_b

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    const-string v0, "global_position"

    .line 123
    .line 124
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    :cond_b
    iget-object v0, p1, LX/8yZ;->A02:Ljava/lang/Boolean;

    .line 128
    .line 129
    if-eqz v0, :cond_c

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    const-string v0, "has_dismiss"

    .line 136
    .line 137
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 138
    .line 139
    .line 140
    :cond_c
    iget-object v1, p1, LX/8yZ;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 141
    .line 142
    if-eqz v1, :cond_d

    .line 143
    .line 144
    const-string v0, "icon_url"

    .line 145
    .line 146
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-static {p0, v1}, LX/3O4;->A01(LX/KJQ;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 150
    .line 151
    .line 152
    :cond_d
    iget-object v0, p1, LX/8yZ;->A0C:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {p0, v0}, LX/8f9;->A1N(LX/KJQ;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object v1, p1, LX/8yZ;->A00:LX/8un;

    .line 158
    .line 159
    if-eqz v1, :cond_e

    .line 160
    .line 161
    const-string v0, "item_client_gap_rules"

    .line 162
    .line 163
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-static {p0, v1}, LX/AUX;->A00(LX/KJQ;LX/8un;)V

    .line 167
    .line 168
    .line 169
    :cond_e
    iget-object v0, p1, LX/8yZ;->A0D:Ljava/lang/String;

    .line 170
    .line 171
    if-eqz v0, :cond_f

    .line 172
    .line 173
    invoke-static {p0, v0}, LX/8fI;->A0W(LX/KJQ;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_f
    iget-object v1, p1, LX/8yZ;->A0E:Ljava/lang/String;

    .line 177
    .line 178
    if-eqz v1, :cond_10

    .line 179
    .line 180
    const-string v0, "message"

    .line 181
    .line 182
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :cond_10
    iget-object v1, p1, LX/8yZ;->A0F:Ljava/lang/String;

    .line 186
    .line 187
    if-eqz v1, :cond_11

    .line 188
    .line 189
    const-string v0, "netego_variant"

    .line 190
    .line 191
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :cond_11
    iget-object v1, p1, LX/8yZ;->A0G:Ljava/lang/String;

    .line 195
    .line 196
    if-eqz v1, :cond_12

    .line 197
    .line 198
    const-string v0, "product_id"

    .line 199
    .line 200
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :cond_12
    iget-object v1, p1, LX/8yZ;->A0H:Ljava/lang/String;

    .line 204
    .line 205
    if-eqz v1, :cond_13

    .line 206
    .line 207
    const-string v0, "rating_and_review_metadata"

    .line 208
    .line 209
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    :cond_13
    iget-object v1, p1, LX/8yZ;->A0I:Ljava/lang/String;

    .line 213
    .line 214
    if-eqz v1, :cond_14

    .line 215
    .line 216
    const-string v0, "rating_and_review_type"

    .line 217
    .line 218
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    :cond_14
    iget-object v0, p1, LX/8yZ;->A0J:Ljava/lang/String;

    .line 222
    .line 223
    invoke-static {p0, v0}, LX/8fB;->A1J(LX/KJQ;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    iget-object v1, p1, LX/8yZ;->A0N:Ljava/util/List;

    .line 227
    .line 228
    if-eqz v1, :cond_17

    .line 229
    .line 230
    const-string v0, "topic_images"

    .line 231
    .line 232
    invoke-static {p0, v0, v1}, LX/0wr;->A0n(LX/KJQ;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    :cond_15
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_16

    .line 241
    .line 242
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    .line 247
    .line 248
    if-eqz v0, :cond_15

    .line 249
    .line 250
    invoke-static {p0, v0}, LX/3O4;->A01(LX/KJQ;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 251
    .line 252
    .line 253
    goto :goto_1

    .line 254
    :cond_16
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 255
    .line 256
    .line 257
    :cond_17
    iget-object v1, p1, LX/8yZ;->A0K:Ljava/lang/String;

    .line 258
    .line 259
    if-eqz v1, :cond_18

    .line 260
    .line 261
    const-string v0, "tracking_token"

    .line 262
    .line 263
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    :cond_18
    iget-object v1, p1, LX/8yZ;->A0L:Ljava/lang/String;

    .line 267
    .line 268
    if-eqz v1, :cond_19

    .line 269
    .line 270
    const-string v0, "view_state_item_type"

    .line 271
    .line 272
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    :cond_19
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 276
    .line 277
    .line 278
    return-void
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

.method public static parseFromJson(LX/KJP;)LX/8yZ;
    .locals 1

    .line 0
    const/16 v0, 0x64

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/8f9;->A0V(LX/KJP;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/8yZ;

    .line 7
    .line 8
    return-object v0
.end method
