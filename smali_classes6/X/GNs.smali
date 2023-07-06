.class public final LX/GNs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/KJQ;Lcom/instagram/user/model/FriendshipStatus;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, Lcom/instagram/user/model/FriendshipStatus;->A00:Ljava/lang/Boolean;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v0, "blocking"

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p1, Lcom/instagram/user/model/FriendshipStatus;->A01:Ljava/lang/Boolean;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const-string v0, "followed_by"

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p1, Lcom/instagram/user/model/FriendshipStatus;->A02:Ljava/lang/Boolean;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const-string v0, "following"

    .line 38
    .line 39
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v0, p1, Lcom/instagram/user/model/FriendshipStatus;->A03:Ljava/lang/Boolean;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const-string v0, "incoming_request"

    .line 51
    .line 52
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object v0, p1, Lcom/instagram/user/model/FriendshipStatus;->A04:Ljava/lang/Boolean;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const-string v0, "is_bestie"

    .line 64
    .line 65
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    :cond_4
    iget-object v0, p1, Lcom/instagram/user/model/FriendshipStatus;->A05:Ljava/lang/Boolean;

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const-string v0, "is_blocking_reel"

    .line 77
    .line 78
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    :cond_5
    iget-object v0, p1, Lcom/instagram/user/model/FriendshipStatus;->A06:Ljava/lang/Boolean;

    .line 82
    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const-string v0, "is_eligible_to_subscribe"

    .line 90
    .line 91
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    :cond_6
    iget-object v0, p1, Lcom/instagram/user/model/FriendshipStatus;->A07:Ljava/lang/Boolean;

    .line 95
    .line 96
    if-eqz v0, :cond_7

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    const-string v0, "is_fb_friends"

    .line 103
    .line 104
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 105
    .line 106
    .line 107
    :cond_7
    iget-object v0, p1, Lcom/instagram/user/model/FriendshipStatus;->A08:Ljava/lang/Boolean;

    .line 108
    .line 109
    if-eqz v0, :cond_8

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    const-string v0, "is_feed_favorite"

    .line 116
    .line 117
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 118
    .line 119
    .line 120
    :cond_8
    iget-object v0, p1, Lcom/instagram/user/model/FriendshipStatus;->A09:Ljava/lang/Boolean;

    .line 121
    .line 122
    if-eqz v0, :cond_9

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    const-string v0, "is_messaging_only_blocking"

    .line 129
    .line 130
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 131
    .line 132
    .line 133
    :cond_9
    iget-object v0, p1, Lcom/instagram/user/model/FriendshipStatus;->A0A:Ljava/lang/Boolean;

    .line 134
    .line 135
    if-eqz v0, :cond_a

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    const-string v0, "is_messaging_pseudo_blocking"

    .line 142
    .line 143
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 144
    .line 145
    .line 146
    :cond_a
    iget-object v0, p1, Lcom/instagram/user/model/FriendshipStatus;->A0B:Ljava/lang/Boolean;

    .line 147
    .line 148
    if-eqz v0, :cond_b

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    const-string v0, "is_muting_notes"

    .line 155
    .line 156
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 157
    .line 158
    .line 159
    :cond_b
    iget-object v0, p1, Lcom/instagram/user/model/FriendshipStatus;->A0C:Ljava/lang/Boolean;

    .line 160
    .line 161
    if-eqz v0, :cond_c

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    const-string v0, "is_muting_reel"

    .line 168
    .line 169
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 170
    .line 171
    .line 172
    :cond_c
    iget-object v0, p1, Lcom/instagram/user/model/FriendshipStatus;->A0D:Ljava/lang/Boolean;

    .line 173
    .line 174
    if-eqz v0, :cond_d

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    const-string v0, "is_private"

    .line 181
    .line 182
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 183
    .line 184
    .line 185
    :cond_d
    iget-object v0, p1, Lcom/instagram/user/model/FriendshipStatus;->A0E:Ljava/lang/Boolean;

    .line 186
    .line 187
    if-eqz v0, :cond_e

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    const-string v0, "is_restricted"

    .line 194
    .line 195
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 196
    .line 197
    .line 198
    :cond_e
    iget-object v0, p1, Lcom/instagram/user/model/FriendshipStatus;->A0F:Ljava/lang/Boolean;

    .line 199
    .line 200
    if-eqz v0, :cond_f

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    const-string v0, "is_unavailable"

    .line 207
    .line 208
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 209
    .line 210
    .line 211
    :cond_f
    iget-object v0, p1, Lcom/instagram/user/model/FriendshipStatus;->A0G:Ljava/lang/Boolean;

    .line 212
    .line 213
    if-eqz v0, :cond_10

    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    const-string v0, "is_viewer_unconnected"

    .line 220
    .line 221
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 222
    .line 223
    .line 224
    :cond_10
    iget-object v0, p1, Lcom/instagram/user/model/FriendshipStatus;->A0H:Ljava/lang/Boolean;

    .line 225
    .line 226
    if-eqz v0, :cond_11

    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    const-string v0, "muting"

    .line 233
    .line 234
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 235
    .line 236
    .line 237
    :cond_11
    iget-object v0, p1, Lcom/instagram/user/model/FriendshipStatus;->A0I:Ljava/lang/Boolean;

    .line 238
    .line 239
    if-eqz v0, :cond_12

    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    const-string v0, "outgoing_request"

    .line 246
    .line 247
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 248
    .line 249
    .line 250
    :cond_12
    iget-object v0, p1, Lcom/instagram/user/model/FriendshipStatus;->A0L:Ljava/lang/Integer;

    .line 251
    .line 252
    if-eqz v0, :cond_13

    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    const-string v0, "reachability_status"

    .line 259
    .line 260
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 261
    .line 262
    .line 263
    :cond_13
    iget-object v0, p1, Lcom/instagram/user/model/FriendshipStatus;->A0J:Ljava/lang/Boolean;

    .line 264
    .line 265
    if-eqz v0, :cond_14

    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    const-string v0, "subscribed"

    .line 272
    .line 273
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 274
    .line 275
    .line 276
    :cond_14
    iget-object v0, p1, Lcom/instagram/user/model/FriendshipStatus;->A0K:Ljava/lang/Boolean;

    .line 277
    .line 278
    if-eqz v0, :cond_15

    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    const/16 v0, 0xae

    .line 285
    .line 286
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 291
    .line 292
    .line 293
    :cond_15
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 294
    .line 295
    .line 296
    return-void
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
.end method

.method public static parseFromJson(LX/KJP;)Lcom/instagram/user/model/FriendshipStatus;
    .locals 1

    .line 0
    const/16 v0, 0x9f

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/Emn;->A0X(LX/KJP;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/instagram/user/model/FriendshipStatus;

    .line 7
    .line 8
    return-object v0
.end method
