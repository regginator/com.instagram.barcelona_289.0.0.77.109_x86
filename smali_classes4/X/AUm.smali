.class public final LX/AUm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/KJQ;Lcom/instagram/api/schemas/StoryPromptTappableData;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, Lcom/instagram/api/schemas/StoryPromptTappableData;->A0E:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/8fH;->A1L(LX/KJQ;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lcom/instagram/api/schemas/StoryPromptTappableData;->A01:Lcom/instagram/api/schemas/StoryPromptDisablementState;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/instagram/api/schemas/StoryPromptDisablementState;->A00:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "disablement_state"

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p1, Lcom/instagram/api/schemas/StoryPromptTappableData;->A0J:Ljava/util/List;

    .line 18
    .line 19
    const-string v0, "facepile_top_participants"

    .line 20
    .line 21
    invoke-static {p0, v0, v1}, LX/0wr;->A0n(LX/KJQ;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {p0, v1}, LX/8fA;->A1T(LX/KJQ;Ljava/util/Iterator;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p1, Lcom/instagram/api/schemas/StoryPromptTappableData;->A03:Ljava/lang/Boolean;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const-string v0, "has_participated"

    .line 47
    .line 48
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v0, p1, Lcom/instagram/api/schemas/StoryPromptTappableData;->A0F:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p0, v0}, LX/8fH;->A1N(LX/KJQ;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p1, Lcom/instagram/api/schemas/StoryPromptTappableData;->A04:Ljava/lang/Boolean;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const-string v0, "is_before_and_after"

    .line 65
    .line 66
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object v0, p1, Lcom/instagram/api/schemas/StoryPromptTappableData;->A05:Ljava/lang/Boolean;

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const-string v0, "is_clips_v2_media"

    .line 78
    .line 79
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    :cond_3
    iget-object v0, p1, Lcom/instagram/api/schemas/StoryPromptTappableData;->A06:Ljava/lang/Boolean;

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const-string v0, "is_created_from_add_yours_browsing"

    .line 91
    .line 92
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 93
    .line 94
    .line 95
    :cond_4
    iget-object v0, p1, Lcom/instagram/api/schemas/StoryPromptTappableData;->A07:Ljava/lang/Boolean;

    .line 96
    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    const-string v0, "is_from_add_yours_camera_tool"

    .line 104
    .line 105
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 106
    .line 107
    .line 108
    :cond_5
    iget-object v0, p1, Lcom/instagram/api/schemas/StoryPromptTappableData;->A08:Ljava/lang/Boolean;

    .line 109
    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    const-string v0, "is_icon_disabled"

    .line 117
    .line 118
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 119
    .line 120
    .line 121
    :cond_6
    iget-object v0, p1, Lcom/instagram/api/schemas/StoryPromptTappableData;->A09:Ljava/lang/Boolean;

    .line 122
    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    const-string v0, "is_original_prompt_media"

    .line 130
    .line 131
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 132
    .line 133
    .line 134
    :cond_7
    iget-object v0, p1, Lcom/instagram/api/schemas/StoryPromptTappableData;->A0A:Ljava/lang/Boolean;

    .line 135
    .line 136
    if-eqz v0, :cond_8

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    const-string v0, "is_pinned_by_creator"

    .line 143
    .line 144
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 145
    .line 146
    .line 147
    :cond_8
    iget-object v0, p1, Lcom/instagram/api/schemas/StoryPromptTappableData;->A0B:Ljava/lang/Boolean;

    .line 148
    .line 149
    if-eqz v0, :cond_9

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    const-string v0, "is_speakeasy"

    .line 156
    .line 157
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 158
    .line 159
    .line 160
    :cond_9
    iget-object v0, p1, Lcom/instagram/api/schemas/StoryPromptTappableData;->A0C:Ljava/lang/Boolean;

    .line 161
    .line 162
    if-eqz v0, :cond_a

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    const-string v0, "is_story_trending_prompt"

    .line 169
    .line 170
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 171
    .line 172
    .line 173
    :cond_a
    iget-object v0, p1, Lcom/instagram/api/schemas/StoryPromptTappableData;->A0D:Ljava/lang/Boolean;

    .line 174
    .line 175
    if-eqz v0, :cond_b

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    const-string v0, "is_trending_prompt"

    .line 182
    .line 183
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 184
    .line 185
    .line 186
    :cond_b
    iget-object v0, p1, Lcom/instagram/api/schemas/StoryPromptTappableData;->A0G:Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {p0, v0}, LX/8fH;->A1J(LX/KJQ;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iget-object v1, p1, Lcom/instagram/api/schemas/StoryPromptTappableData;->A02:Lcom/instagram/user/model/User;

    .line 192
    .line 193
    if-eqz v1, :cond_c

    .line 194
    .line 195
    const-string v0, "original_author"

    .line 196
    .line 197
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-static {p0, v1}, LX/AkM;->A04(LX/KJQ;Lcom/instagram/user/model/User;)V

    .line 201
    .line 202
    .line 203
    :cond_c
    iget v1, p1, Lcom/instagram/api/schemas/StoryPromptTappableData;->A00:I

    .line 204
    .line 205
    const-string v0, "participant_count"

    .line 206
    .line 207
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 208
    .line 209
    .line 210
    iget-object v1, p1, Lcom/instagram/api/schemas/StoryPromptTappableData;->A0H:Ljava/lang/String;

    .line 211
    .line 212
    if-eqz v1, :cond_d

    .line 213
    .line 214
    const-string v0, "prompt_style"

    .line 215
    .line 216
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    :cond_d
    iget-object v0, p1, Lcom/instagram/api/schemas/StoryPromptTappableData;->A0I:Ljava/lang/String;

    .line 220
    .line 221
    invoke-static {p0, v0}, LX/8fH;->A1M(LX/KJQ;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    return-void
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
.end method

.method public static parseFromJson(LX/KJP;)Lcom/instagram/api/schemas/StoryPromptTappableData;
    .locals 1

    .line 0
    const/16 v0, 0x47

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/8f9;->A0X(LX/KJP;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/instagram/api/schemas/StoryPromptTappableData;

    .line 7
    .line 8
    return-object v0
.end method
