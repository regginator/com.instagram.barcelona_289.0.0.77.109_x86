.class public final LX/6xy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/KJQ;LX/5Ls;Z)V
    .locals 2

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 3
    .line 4
    .line 5
    :cond_0
    iget-object v0, p1, LX/5Ls;->A01:Lcom/instagram/api/schemas/StoryPollColorType;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, v0, Lcom/instagram/api/schemas/StoryPollColorType;->A00:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "color"

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object v0, p1, LX/5Ls;->A02:Ljava/lang/Boolean;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const-string v0, "finished"

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    :cond_2
    iget-object v1, p1, LX/5Ls;->A07:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    const-string v0, "id"

    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_3
    iget-object v0, p1, LX/5Ls;->A03:Ljava/lang/Boolean;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const-string v0, "is_multi_option_poll"

    .line 47
    .line 48
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    :cond_4
    iget-object v0, p1, LX/5Ls;->A04:Ljava/lang/Boolean;

    .line 52
    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const-string v0, "is_shared_result"

    .line 60
    .line 61
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    :cond_5
    iget-object v1, p1, LX/5Ls;->A08:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v1, :cond_6

    .line 67
    .line 68
    const-string v0, "poll_id"

    .line 69
    .line 70
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_6
    iget-object v0, p1, LX/5Ls;->A00:Lcom/instagram/api/schemas/PollType;

    .line 74
    .line 75
    if-eqz v0, :cond_7

    .line 76
    .line 77
    iget-object v1, v0, Lcom/instagram/api/schemas/PollType;->A00:Ljava/lang/String;

    .line 78
    .line 79
    const-string v0, "poll_type"

    .line 80
    .line 81
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_7
    iget-object v1, p1, LX/5Ls;->A0A:Ljava/util/List;

    .line 85
    .line 86
    if-eqz v1, :cond_a

    .line 87
    .line 88
    const-string v0, "promotion_tallies"

    .line 89
    .line 90
    invoke-static {p0, v0, v1}, LX/0wr;->A0n(LX/KJQ;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :cond_8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_9

    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/5KY;

    .line 105
    .line 106
    if-eqz v0, :cond_8

    .line 107
    .line 108
    invoke-static {p0, v0}, LX/6vY;->A00(LX/KJQ;LX/5KY;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_9
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 113
    .line 114
    .line 115
    :cond_a
    iget-object v1, p1, LX/5Ls;->A09:Ljava/lang/String;

    .line 116
    .line 117
    if-eqz v1, :cond_b

    .line 118
    .line 119
    const-string v0, "question"

    .line 120
    .line 121
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_b
    iget-object v1, p1, LX/5Ls;->A0B:Ljava/util/List;

    .line 125
    .line 126
    if-eqz v1, :cond_e

    .line 127
    .line 128
    const-string v0, "tallies"

    .line 129
    .line 130
    invoke-static {p0, v0, v1}, LX/0wr;->A0n(LX/KJQ;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    :cond_c
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_d

    .line 139
    .line 140
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LX/5KY;

    .line 145
    .line 146
    if-eqz v0, :cond_c

    .line 147
    .line 148
    invoke-static {p0, v0}, LX/6vY;->A00(LX/KJQ;LX/5KY;)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_d
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 153
    .line 154
    .line 155
    :cond_e
    iget-object v0, p1, LX/5Ls;->A05:Ljava/lang/Boolean;

    .line 156
    .line 157
    if-eqz v0, :cond_f

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    const-string v0, "viewer_can_vote"

    .line 164
    .line 165
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 166
    .line 167
    .line 168
    :cond_f
    iget-object v0, p1, LX/5Ls;->A06:Ljava/lang/Integer;

    .line 169
    .line 170
    if-eqz v0, :cond_10

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    const-string v0, "viewer_vote"

    .line 177
    .line 178
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 179
    .line 180
    .line 181
    :cond_10
    if-eqz p2, :cond_11

    .line 182
    .line 183
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 184
    .line 185
    .line 186
    :cond_11
    return-void
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
.end method

.method public static parseFromJson(LX/KJP;)LX/5Ls;
    .locals 1

    .line 0
    const/16 v0, 0x47

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/4uR;->A0f(LX/KJP;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/5Ls;

    .line 7
    .line 8
    return-object v0
.end method
