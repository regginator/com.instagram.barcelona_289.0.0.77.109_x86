.class public final LX/AVc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/KJQ;LX/8wI;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1
    .line 2
    .line 3
    iget-boolean v1, p1, LX/8wI;->A06:Z

    .line 4
    .line 5
    const-string v0, "can_toggle_mashups_allowed"

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, LX/8wI;->A05:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v0, "formatted_mashups_count"

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-boolean v1, p1, LX/8wI;->A07:Z

    .line 20
    .line 21
    const-string v0, "has_been_mashed_up"

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p1, LX/8wI;->A02:Ljava/lang/Boolean;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const-string v0, "has_nonmimicable_additional_audio"

    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-boolean v1, p1, LX/8wI;->A08:Z

    .line 40
    .line 41
    const-string v0, "is_creator_requesting_mashup"

    .line 42
    .line 43
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p1, LX/8wI;->A00:Lcom/instagram/api/schemas/ClipsMashupType;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v1, v0, Lcom/instagram/api/schemas/ClipsMashupType;->A00:Ljava/lang/String;

    .line 51
    .line 52
    const-string v0, "mashup_type"

    .line 53
    .line 54
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-boolean v0, p1, LX/8wI;->A09:Z

    .line 58
    .line 59
    const-string v3, "mashups_allowed"

    .line 60
    .line 61
    invoke-virtual {p0, v3, v0}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p1, LX/8wI;->A03:Ljava/lang/Integer;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/16 v0, 0xa

    .line 73
    .line 74
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    :cond_3
    iget-object v2, p1, LX/8wI;->A01:LX/8wN;

    .line 82
    .line 83
    if-eqz v2, :cond_b

    .line 84
    .line 85
    const-string v0, "original_media"

    .line 86
    .line 87
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 91
    .line 92
    .line 93
    iget-object v1, v2, LX/8wN;->A04:Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    const-string v0, "formatted_mashups_count"

    .line 98
    .line 99
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    iget-object v0, v2, LX/8wN;->A01:Ljava/lang/Boolean;

    .line 103
    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {p0, v3, v0}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 111
    .line 112
    .line 113
    :cond_5
    iget-object v0, v2, LX/8wN;->A05:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {p0, v0}, LX/8fA;->A1N(LX/KJQ;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v2, LX/8wN;->A02:Ljava/lang/Integer;

    .line 119
    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    const/16 v0, 0xa

    .line 127
    .line 128
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    :cond_6
    iget-object v1, v2, LX/8wN;->A06:Ljava/lang/String;

    .line 136
    .line 137
    const-string v0, "pk"

    .line 138
    .line 139
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, v2, LX/8wN;->A03:Ljava/lang/Integer;

    .line 143
    .line 144
    if-eqz v0, :cond_7

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    const/16 v0, 0x9a

    .line 151
    .line 152
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 157
    .line 158
    .line 159
    :cond_7
    iget-object v1, v2, LX/8wN;->A07:Ljava/lang/String;

    .line 160
    .line 161
    if-eqz v1, :cond_8

    .line 162
    .line 163
    const-string v0, "product_type"

    .line 164
    .line 165
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_8
    iget-object v1, v2, LX/8wN;->A08:Ljava/util/List;

    .line 169
    .line 170
    if-eqz v1, :cond_a

    .line 171
    .line 172
    const/16 v0, 0x38c

    .line 173
    .line 174
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {p0, v0, v1}, LX/0wr;->A0n(LX/KJQ;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_9

    .line 187
    .line 188
    invoke-static {p0, v1}, LX/8fA;->A1S(LX/KJQ;Ljava/util/Iterator;)V

    .line 189
    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_9
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 193
    .line 194
    .line 195
    :cond_a
    iget-object v1, v2, LX/8wN;->A00:Lcom/instagram/user/model/User;

    .line 196
    .line 197
    const-string v0, "user"

    .line 198
    .line 199
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-static {p0, v1}, LX/AkM;->A04(LX/KJQ;Lcom/instagram/user/model/User;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 206
    .line 207
    .line 208
    :cond_b
    iget-object v0, p1, LX/8wI;->A04:Ljava/lang/Integer;

    .line 209
    .line 210
    if-eqz v0, :cond_c

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    const/16 v0, 0x9a

    .line 217
    .line 218
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 223
    .line 224
    .line 225
    :cond_c
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 226
    .line 227
    .line 228
    return-void
    .line 229
    .line 230
    .line 231
    .line 232
.end method

.method public static parseFromJson(LX/KJP;)LX/8wI;
    .locals 1

    .line 0
    const/16 v0, 0x73

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/8f9;->A0U(LX/KJP;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/8wI;

    .line 7
    .line 8
    return-object v0
.end method
