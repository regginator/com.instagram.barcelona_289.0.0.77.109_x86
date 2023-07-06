.class public final LX/6vU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/KJQ;LX/5KP;Z)V
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
    iget-object v0, p1, LX/5KP;->A02:Ljava/lang/Integer;

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
    const-string v0, "correct_answer"

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v1, p1, LX/5KP;->A04:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    const-string v0, "default_prompt"

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    iget-object v1, p1, LX/5KP;->A05:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    const-string v0, "end_background_color"

    .line 32
    .line 33
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_3
    iget-object v0, p1, LX/5KP;->A00:Ljava/lang/Boolean;

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const-string v0, "finished"

    .line 45
    .line 46
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    :cond_4
    iget-object v1, p1, LX/5KP;->A06:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v1, :cond_5

    .line 52
    .line 53
    const-string v0, "id"

    .line 54
    .line 55
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_5
    iget-object v1, p1, LX/5KP;->A0B:Ljava/util/List;

    .line 59
    .line 60
    if-eqz v1, :cond_8

    .line 61
    .line 62
    const-string v0, "options"

    .line 63
    .line 64
    invoke-static {p0, v0, v1}, LX/0wr;->A0n(LX/KJQ;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :cond_6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_7

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/5KQ;

    .line 79
    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    invoke-static {p0, v0}, LX/6vV;->A00(LX/KJQ;LX/5KQ;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_7
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 87
    .line 88
    .line 89
    :cond_8
    iget-object v1, p1, LX/5KP;->A07:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v1, :cond_9

    .line 92
    .line 93
    const-string v0, "question"

    .line 94
    .line 95
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_9
    iget-object v1, p1, LX/5KP;->A08:Ljava/lang/String;

    .line 99
    .line 100
    if-eqz v1, :cond_a

    .line 101
    .line 102
    const-string v0, "quiz_id"

    .line 103
    .line 104
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_a
    iget-object v1, p1, LX/5KP;->A09:Ljava/lang/String;

    .line 108
    .line 109
    if-eqz v1, :cond_b

    .line 110
    .line 111
    const-string v0, "start_background_color"

    .line 112
    .line 113
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_b
    iget-object v1, p1, LX/5KP;->A0C:Ljava/util/List;

    .line 117
    .line 118
    if-eqz v1, :cond_e

    .line 119
    .line 120
    const-string v0, "tallies"

    .line 121
    .line 122
    invoke-static {p0, v0, v1}, LX/0wr;->A0n(LX/KJQ;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    :cond_c
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_d

    .line 131
    .line 132
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, LX/5KQ;

    .line 137
    .line 138
    if-eqz v0, :cond_c

    .line 139
    .line 140
    invoke-static {p0, v0}, LX/6vV;->A00(LX/KJQ;LX/5KQ;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_d
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 145
    .line 146
    .line 147
    :cond_e
    iget-object v1, p1, LX/5KP;->A0A:Ljava/lang/String;

    .line 148
    .line 149
    if-eqz v1, :cond_f

    .line 150
    .line 151
    const-string v0, "text_color"

    .line 152
    .line 153
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_f
    iget-object v0, p1, LX/5KP;->A03:Ljava/lang/Integer;

    .line 157
    .line 158
    if-eqz v0, :cond_10

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    const-string v0, "viewer_answer"

    .line 165
    .line 166
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 167
    .line 168
    .line 169
    :cond_10
    iget-object v0, p1, LX/5KP;->A01:Ljava/lang/Boolean;

    .line 170
    .line 171
    if-eqz v0, :cond_11

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    const-string v0, "viewer_can_answer"

    .line 178
    .line 179
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 180
    .line 181
    .line 182
    :cond_11
    if-eqz p2, :cond_12

    .line 183
    .line 184
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 185
    .line 186
    .line 187
    :cond_12
    return-void
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

.method public static parseFromJson(LX/KJP;)LX/5KP;
    .locals 1

    .line 0
    const/16 v0, 0x3e

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/4uR;->A0e(LX/KJP;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/5KP;

    .line 7
    .line 8
    return-object v0
.end method
