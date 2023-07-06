.class public final LX/AWg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/KJQ;LX/8xA;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, LX/8xA;->A06:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v0, "confirmation_body"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v1, p1, LX/8xA;->A07:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const-string v0, "confirmation_icon"

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p1, LX/8xA;->A00:Lcom/instagram/api/schemas/ConfirmationStyle;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v1, v0, Lcom/instagram/api/schemas/ConfirmationStyle;->A00:Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "confirmation_style"

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object v1, p1, LX/8xA;->A08:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    const-string v0, "confirmation_title"

    .line 37
    .line 38
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    iget-object v0, p1, LX/8xA;->A01:Lcom/instagram/api/schemas/ConfirmationTitleStyle;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    iget-object v1, v0, Lcom/instagram/api/schemas/ConfirmationTitleStyle;->A00:Ljava/lang/String;

    .line 46
    .line 47
    const-string v0, "confirmation_title_style"

    .line 48
    .line 49
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_4
    iget-object v0, p1, LX/8xA;->A05:Ljava/lang/Boolean;

    .line 53
    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const-string v0, "enable_word_wrapping"

    .line 61
    .line 62
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    :cond_5
    iget-object v1, p1, LX/8xA;->A0A:Ljava/util/List;

    .line 66
    .line 67
    if-eqz v1, :cond_8

    .line 68
    .line 69
    const-string v0, "followup_options"

    .line 70
    .line 71
    invoke-static {p0, v0, v1}, LX/0wr;->A0n(LX/KJQ;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :cond_6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_7

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/8xB;

    .line 86
    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    invoke-static {p0, v0}, LX/AWh;->A00(LX/KJQ;LX/8xB;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_7
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 94
    .line 95
    .line 96
    :cond_8
    iget-object v2, p1, LX/8xA;->A04:LX/8xC;

    .line 97
    .line 98
    if-eqz v2, :cond_f

    .line 99
    .line 100
    const-string v0, "followup_options_set"

    .line 101
    .line 102
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 106
    .line 107
    .line 108
    iget-object v1, v2, LX/8xC;->A00:Ljava/util/List;

    .line 109
    .line 110
    if-eqz v1, :cond_b

    .line 111
    .line 112
    const-string v0, "interested"

    .line 113
    .line 114
    invoke-static {p0, v0, v1}, LX/0wr;->A0n(LX/KJQ;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    :cond_9
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_a

    .line 123
    .line 124
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LX/8xB;

    .line 129
    .line 130
    if-eqz v0, :cond_9

    .line 131
    .line 132
    invoke-static {p0, v0}, LX/AWh;->A00(LX/KJQ;LX/8xB;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_a
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 137
    .line 138
    .line 139
    :cond_b
    iget-object v1, v2, LX/8xC;->A01:Ljava/util/List;

    .line 140
    .line 141
    if-eqz v1, :cond_e

    .line 142
    .line 143
    const-string v0, "none"

    .line 144
    .line 145
    invoke-static {p0, v0, v1}, LX/0wr;->A0n(LX/KJQ;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    :cond_c
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_d

    .line 154
    .line 155
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, LX/8xB;

    .line 160
    .line 161
    if-eqz v0, :cond_c

    .line 162
    .line 163
    invoke-static {p0, v0}, LX/AWh;->A00(LX/KJQ;LX/8xB;)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_d
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 168
    .line 169
    .line 170
    :cond_e
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 171
    .line 172
    .line 173
    :cond_f
    iget-object v0, p1, LX/8xA;->A09:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {p0, v0}, LX/8fB;->A1J(LX/KJQ;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p1, LX/8xA;->A02:Lcom/instagram/api/schemas/MediaOptionStyle;

    .line 179
    .line 180
    if-eqz v0, :cond_10

    .line 181
    .line 182
    iget-object v1, v0, Lcom/instagram/api/schemas/MediaOptionStyle;->A00:Ljava/lang/String;

    .line 183
    .line 184
    const-string v0, "title_style"

    .line 185
    .line 186
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :cond_10
    iget-object v0, p1, LX/8xA;->A03:Lcom/instagram/api/schemas/UndoStyle;

    .line 190
    .line 191
    if-eqz v0, :cond_11

    .line 192
    .line 193
    iget-object v1, v0, Lcom/instagram/api/schemas/UndoStyle;->A00:Ljava/lang/String;

    .line 194
    .line 195
    const-string v0, "undo_style"

    .line 196
    .line 197
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :cond_11
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 201
    .line 202
    .line 203
    return-void
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
.end method

.method public static parseFromJson(LX/KJP;)LX/8xA;
    .locals 1

    .line 0
    const/16 v0, 0x58

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/8f9;->A0R(LX/KJP;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/8xA;

    .line 7
    .line 8
    return-object v0
.end method
