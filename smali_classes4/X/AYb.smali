.class public final LX/AYb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/KJQ;LX/8ya;Z)V
    .locals 3

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 3
    .line 4
    .line 5
    :cond_0
    iget-object v0, p1, LX/8ya;->A05:Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v0, "active_member_count"

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p1, LX/8ya;->A06:Ljava/lang/Integer;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/16 v0, 0x77

    .line 27
    .line 28
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object v0, p1, LX/8ya;->A00:Lcom/instagram/reels/chat/model/ChatStickerChannelType;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object v1, v0, Lcom/instagram/reels/chat/model/ChatStickerChannelType;->A00:Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "chat_type"

    .line 42
    .line 43
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    iget-object v0, p1, LX/8ya;->A07:Ljava/lang/Integer;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/16 v0, 0x8a

    .line 55
    .line 56
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    :cond_4
    iget-object v0, p1, LX/8ya;->A09:Ljava/lang/Long;

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    const-string v0, "duration_s"

    .line 72
    .line 73
    invoke-virtual {p0, v0, v1, v2}, LX/KJQ;->A0d(Ljava/lang/String;J)V

    .line 74
    .line 75
    .line 76
    :cond_5
    iget-object v1, p1, LX/8ya;->A0A:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v1, :cond_6

    .line 79
    .line 80
    const-string v0, "entry_point"

    .line 81
    .line 82
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_6
    iget-object v1, p1, LX/8ya;->A0B:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v1, :cond_7

    .line 88
    .line 89
    const/16 v0, 0x4a

    .line 90
    .line 91
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_7
    iget-object v0, p1, LX/8ya;->A03:Ljava/lang/Boolean;

    .line 99
    .line 100
    if-eqz v0, :cond_8

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    const-string v0, "is_creation"

    .line 107
    .line 108
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 109
    .line 110
    .line 111
    :cond_8
    iget-object v0, p1, LX/8ya;->A04:Ljava/lang/Boolean;

    .line 112
    .line 113
    if-eqz v0, :cond_9

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    const-string v0, "is_editing_enabled"

    .line 120
    .line 121
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 122
    .line 123
    .line 124
    :cond_9
    iget-object v0, p1, LX/8ya;->A08:Ljava/lang/Integer;

    .line 125
    .line 126
    if-eqz v0, :cond_a

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    const-string v0, "member_count"

    .line 133
    .line 134
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    :cond_a
    iget-object v0, p1, LX/8ya;->A01:Lcom/instagram/reels/chat/model/ChatStickerStatus;

    .line 138
    .line 139
    if-eqz v0, :cond_b

    .line 140
    .line 141
    iget-object v1, v0, Lcom/instagram/reels/chat/model/ChatStickerStatus;->A00:Ljava/lang/String;

    .line 142
    .line 143
    const-string v0, "member_status"

    .line 144
    .line 145
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_b
    iget-object v1, p1, LX/8ya;->A0C:Ljava/lang/String;

    .line 149
    .line 150
    if-eqz v1, :cond_c

    .line 151
    .line 152
    const-string v0, "share_source"

    .line 153
    .line 154
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_c
    iget-object v0, p1, LX/8ya;->A02:Lcom/instagram/reels/chat/model/ChatStickerStickerType;

    .line 158
    .line 159
    if-eqz v0, :cond_d

    .line 160
    .line 161
    iget-object v1, v0, Lcom/instagram/reels/chat/model/ChatStickerStickerType;->A00:Ljava/lang/String;

    .line 162
    .line 163
    const-string v0, "sticker_type"

    .line 164
    .line 165
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_d
    iget-object v1, p1, LX/8ya;->A0D:Ljava/lang/String;

    .line 169
    .line 170
    if-eqz v1, :cond_e

    .line 171
    .line 172
    const-string v0, "story_chat_id"

    .line 173
    .line 174
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :cond_e
    iget-object v1, p1, LX/8ya;->A0E:Ljava/lang/String;

    .line 178
    .line 179
    if-eqz v1, :cond_f

    .line 180
    .line 181
    const-string v0, "thread_id"

    .line 182
    .line 183
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :cond_f
    iget-object v1, p1, LX/8ya;->A0F:Ljava/lang/String;

    .line 187
    .line 188
    if-eqz v1, :cond_10

    .line 189
    .line 190
    const-string v0, "thread_id_v2"

    .line 191
    .line 192
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :cond_10
    iget-object v0, p1, LX/8ya;->A0G:Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {p0, v0}, LX/8fB;->A1J(LX/KJQ;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    if-eqz p2, :cond_11

    .line 201
    .line 202
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 203
    .line 204
    .line 205
    :cond_11
    return-void
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
.end method

.method public static parseFromJson(LX/KJP;)LX/8ya;
    .locals 1

    .line 0
    const/16 v0, 0x74

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/8f9;->A0V(LX/KJP;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/8ya;

    .line 7
    .line 8
    return-object v0
.end method
