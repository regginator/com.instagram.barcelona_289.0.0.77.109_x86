.class public final LX/Ljx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/KJQ;LX/MGt;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1
    .line 2
    .line 3
    iget v1, p1, LX/MGt;->A00:I

    .line 4
    .line 5
    const-string v0, "branch_default_page_index"

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    iget v1, p1, LX/MGt;->A01:I

    .line 11
    .line 12
    const-string v0, "branch_subquestion_index_int"

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    iget v1, p1, LX/MGt;->A02:I

    .line 18
    .line 19
    const-string v0, "direct_next_page_index_int"

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p1, LX/MGt;->A04:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const-string v0, "branch_question_id"

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v1, p1, LX/MGt;->A05:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    const-string v0, "node_type"

    .line 38
    .line 39
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v0, p1, LX/MGt;->A03:LX/MGs;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    const-string v0, "composite_control_node"

    .line 47
    .line 48
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p1, LX/MGt;->A03:LX/MGs;

    .line 52
    .line 53
    invoke-static {p0, v0}, LX/Ljy;->A00(LX/KJQ;LX/MGs;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v0, p1, LX/MGt;->A08:Ljava/util/List;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    const-string v0, "random_next_page_indices"

    .line 61
    .line 62
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, LX/KJQ;->A0J()V

    .line 66
    .line 67
    .line 68
    iget-object v0, p1, LX/MGt;->A08:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-static {p0, v1}, LX/8fC;->A13(LX/KJQ;Ljava/util/Iterator;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 85
    .line 86
    .line 87
    :cond_4
    iget-object v0, p1, LX/MGt;->A06:Ljava/util/List;

    .line 88
    .line 89
    if-eqz v0, :cond_7

    .line 90
    .line 91
    const-string v0, "branch_response_maps"

    .line 92
    .line 93
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, LX/KJQ;->A0J()V

    .line 97
    .line 98
    .line 99
    iget-object v0, p1, LX/MGt;->A06:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    :cond_5
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, LX/JC9;

    .line 116
    .line 117
    if-eqz v2, :cond_5

    .line 118
    .line 119
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 120
    .line 121
    .line 122
    iget v1, v2, LX/JC9;->A00:I

    .line 123
    .line 124
    const-string v0, "page_index"

    .line 125
    .line 126
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 127
    .line 128
    .line 129
    iget v1, v2, LX/JC9;->A01:I

    .line 130
    .line 131
    const/16 v0, 0xa7

    .line 132
    .line 133
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_6
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 145
    .line 146
    .line 147
    :cond_7
    iget-object v0, p1, LX/MGt;->A07:Ljava/util/List;

    .line 148
    .line 149
    if-eqz v0, :cond_a

    .line 150
    .line 151
    const-string v0, "composite_page_nodes"

    .line 152
    .line 153
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, LX/KJQ;->A0J()V

    .line 157
    .line 158
    .line 159
    iget-object v0, p1, LX/MGt;->A07:Ljava/util/List;

    .line 160
    .line 161
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    :cond_8
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_9

    .line 170
    .line 171
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, LX/MGs;

    .line 176
    .line 177
    if-eqz v0, :cond_8

    .line 178
    .line 179
    invoke-static {p0, v0}, LX/Ljy;->A00(LX/KJQ;LX/MGs;)V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_9
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 184
    .line 185
    .line 186
    :cond_a
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 187
    .line 188
    .line 189
    return-void
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
    .line 217
    .line 218
    .line 219
.end method

.method public static parseFromJson(LX/KJP;)LX/MGt;
    .locals 1

    .line 0
    const/16 v0, 0xf

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/Kyv;->A0c(LX/KJP;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/MGt;

    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
.end method
