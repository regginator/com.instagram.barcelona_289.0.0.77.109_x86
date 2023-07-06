.class public final LX/Lji;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/KJQ;Lcom/instagram/api/schemas/GroupMetadata;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, Lcom/instagram/api/schemas/GroupMetadata;->A0A:Ljava/util/List;

    .line 4
    .line 5
    const-string v0, "admin_ids"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LX/KJQ;->A0J()V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {p0, v1}, LX/8f9;->A1P(LX/KJQ;Ljava/util/Iterator;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p1, Lcom/instagram/api/schemas/GroupMetadata;->A0B:Ljava/util/List;

    .line 31
    .line 32
    const-string v0, "blocked_user_ids"

    .line 33
    .line 34
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, LX/KJQ;->A0J()V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-static {p0, v1}, LX/8f9;->A1P(LX/KJQ;Ljava/util/Iterator;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 55
    .line 56
    .line 57
    iget-boolean v1, p1, Lcom/instagram/api/schemas/GroupMetadata;->A0D:Z

    .line 58
    .line 59
    const-string v0, "can_post"

    .line 60
    .line 61
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p1, Lcom/instagram/api/schemas/GroupMetadata;->A07:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    const-string v0, "chat_thread_id"

    .line 69
    .line 70
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object v1, p1, Lcom/instagram/api/schemas/GroupMetadata;->A08:Ljava/lang/String;

    .line 74
    .line 75
    const-string v0, "group_fbid"

    .line 76
    .line 77
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p1, Lcom/instagram/api/schemas/GroupMetadata;->A09:Ljava/lang/String;

    .line 81
    .line 82
    const-string v0, "group_pk"

    .line 83
    .line 84
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-boolean v1, p1, Lcom/instagram/api/schemas/GroupMetadata;->A0E:Z

    .line 88
    .line 89
    const-string v0, "group_post_approvals_enabled"

    .line 90
    .line 91
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    iget-boolean v1, p1, Lcom/instagram/api/schemas/GroupMetadata;->A0F:Z

    .line 95
    .line 96
    const-string v0, "has_pending_admin_invite"

    .line 97
    .line 98
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 99
    .line 100
    .line 101
    iget-boolean v1, p1, Lcom/instagram/api/schemas/GroupMetadata;->A0G:Z

    .line 102
    .line 103
    const-string v0, "is_group"

    .line 104
    .line 105
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 106
    .line 107
    .line 108
    iget-boolean v1, p1, Lcom/instagram/api/schemas/GroupMetadata;->A0H:Z

    .line 109
    .line 110
    const-string v0, "is_group_full"

    .line 111
    .line 112
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 113
    .line 114
    .line 115
    iget-boolean v1, p1, Lcom/instagram/api/schemas/GroupMetadata;->A0I:Z

    .line 116
    .line 117
    const-string v0, "is_recommendable"

    .line 118
    .line 119
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 120
    .line 121
    .line 122
    iget-boolean v1, p1, Lcom/instagram/api/schemas/GroupMetadata;->A0J:Z

    .line 123
    .line 124
    const-string v0, "is_viewer_admin"

    .line 125
    .line 126
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 127
    .line 128
    .line 129
    iget-boolean v1, p1, Lcom/instagram/api/schemas/GroupMetadata;->A0K:Z

    .line 130
    .line 131
    const-string v0, "is_viewer_in_chat_thread"

    .line 132
    .line 133
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 134
    .line 135
    .line 136
    iget-boolean v1, p1, Lcom/instagram/api/schemas/GroupMetadata;->A0L:Z

    .line 137
    .line 138
    const-string v0, "is_viewer_invited"

    .line 139
    .line 140
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p1, Lcom/instagram/api/schemas/GroupMetadata;->A06:Ljava/lang/Long;

    .line 144
    .line 145
    if-eqz v0, :cond_3

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 148
    .line 149
    .line 150
    move-result-wide v1

    .line 151
    const-string v0, "mandatory_approvals_expire_at"

    .line 152
    .line 153
    invoke-virtual {p0, v0, v1, v2}, LX/KJQ;->A0d(Ljava/lang/String;J)V

    .line 154
    .line 155
    .line 156
    :cond_3
    iget v1, p1, Lcom/instagram/api/schemas/GroupMetadata;->A00:I

    .line 157
    .line 158
    const-string v0, "num_admins"

    .line 159
    .line 160
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 161
    .line 162
    .line 163
    iget v1, p1, Lcom/instagram/api/schemas/GroupMetadata;->A01:I

    .line 164
    .line 165
    const-string v0, "num_blocked_users"

    .line 166
    .line 167
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 168
    .line 169
    .line 170
    iget v1, p1, Lcom/instagram/api/schemas/GroupMetadata;->A02:I

    .line 171
    .line 172
    const-string v0, "num_pending_follow_requests"

    .line 173
    .line 174
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 175
    .line 176
    .line 177
    iget v1, p1, Lcom/instagram/api/schemas/GroupMetadata;->A03:I

    .line 178
    .line 179
    const-string v0, "num_pending_posts"

    .line 180
    .line 181
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 182
    .line 183
    .line 184
    iget v1, p1, Lcom/instagram/api/schemas/GroupMetadata;->A04:I

    .line 185
    .line 186
    const-string v0, "num_pending_posts_by_viewer"

    .line 187
    .line 188
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 189
    .line 190
    .line 191
    iget-object v1, p1, Lcom/instagram/api/schemas/GroupMetadata;->A0C:Ljava/util/List;

    .line 192
    .line 193
    const-string v0, "pending_admin_ids"

    .line 194
    .line 195
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, LX/KJQ;->A0J()V

    .line 199
    .line 200
    .line 201
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_4

    .line 210
    .line 211
    invoke-static {p0, v1}, LX/8f9;->A1P(LX/KJQ;Ljava/util/Iterator;)V

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_4
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 216
    .line 217
    .line 218
    iget-object v1, p1, Lcom/instagram/api/schemas/GroupMetadata;->A05:Lcom/instagram/api/schemas/RingSpec;

    .line 219
    .line 220
    if-eqz v1, :cond_5

    .line 221
    .line 222
    const-string v0, "ring_spec"

    .line 223
    .line 224
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-static {p0, v1}, LX/AUb;->A00(LX/KJQ;Lcom/instagram/api/schemas/RingSpec;)V

    .line 228
    .line 229
    .line 230
    :cond_5
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 231
    .line 232
    .line 233
    return-void
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
.end method

.method public static parseFromJson(LX/KJP;)Lcom/instagram/api/schemas/GroupMetadata;
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p0, v0}, LX/Kyv;->A0c(LX/KJP;I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/instagram/api/schemas/GroupMetadata;

    .line 6
    .line 7
    return-object v0
    .line 8
    .line 9
    .line 10
.end method
