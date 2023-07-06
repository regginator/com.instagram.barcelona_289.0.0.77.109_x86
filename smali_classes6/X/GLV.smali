.class public final LX/GLV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/GUt;)Ljava/lang/String;
    .locals 7

    .line 0
    invoke-static {}, LX/0ww;->A0W()Ljava/io/StringWriter;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-static {v4}, LX/0wr;->A0G(Ljava/io/Writer;)LX/KJQ;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-boolean v1, p0, LX/GUt;->A05:Z

    .line 9
    .line 10
    const-string v0, "is_answered"

    .line 11
    .line 12
    invoke-virtual {v3, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/GUt;->A01:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const-string v0, "module_type"

    .line 20
    .line 21
    invoke-virtual {v3, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, LX/GUt;->A02:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const-string v0, "qp_id"

    .line 29
    .line 30
    invoke-virtual {v3, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, LX/GUt;->A04:Ljava/util/List;

    .line 34
    .line 35
    if-eqz v0, :cond_b

    .line 36
    .line 37
    const-string v0, "questions"

    .line 38
    .line 39
    invoke-virtual {v3, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, LX/KJQ;->A0J()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/GUt;->A04:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_a

    .line 56
    .line 57
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, LX/GIv;

    .line 62
    .line 63
    if-eqz v5, :cond_2

    .line 64
    .line 65
    invoke-virtual {v3}, LX/KJQ;->A0K()V

    .line 66
    .line 67
    .line 68
    iget-object v1, v5, LX/GIv;->A02:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    const-string v0, "module_type"

    .line 73
    .line 74
    invoke-virtual {v3, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-object v0, v5, LX/GIv;->A01:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v3, v0}, LX/8f9;->A1N(LX/KJQ;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v5, LX/GIv;->A03:Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    const-string v0, "title"

    .line 87
    .line 88
    invoke-virtual {v3, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    iget-object v1, v5, LX/GIv;->A04:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v1, :cond_5

    .line 94
    .line 95
    const-string v0, "type"

    .line 96
    .line 97
    invoke-virtual {v3, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_5
    iget-object v0, v5, LX/GIv;->A05:Ljava/util/List;

    .line 101
    .line 102
    if-eqz v0, :cond_8

    .line 103
    .line 104
    const-string v0, "answers"

    .line 105
    .line 106
    invoke-virtual {v3, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, LX/KJQ;->A0J()V

    .line 110
    .line 111
    .line 112
    iget-object v0, v5, LX/GIv;->A05:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    :cond_6
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, LX/GIA;

    .line 129
    .line 130
    if-eqz v1, :cond_6

    .line 131
    .line 132
    invoke-virtual {v3}, LX/KJQ;->A0K()V

    .line 133
    .line 134
    .line 135
    iget-object v0, v1, LX/GIA;->A01:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v3, v0}, LX/8fD;->A1O(LX/KJQ;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v1, LX/GIA;->A00:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v3, v0}, LX/8f9;->A1N(LX/KJQ;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3}, LX/KJQ;->A0H()V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_7
    invoke-virtual {v3}, LX/KJQ;->A0G()V

    .line 150
    .line 151
    .line 152
    :cond_8
    iget-object v0, v5, LX/GIv;->A00:Ljava/lang/Boolean;

    .line 153
    .line 154
    if-eqz v0, :cond_9

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    const-string v0, "isHidden"

    .line 161
    .line 162
    invoke-virtual {v3, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 163
    .line 164
    .line 165
    :cond_9
    invoke-virtual {v3}, LX/KJQ;->A0H()V

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_a
    invoke-virtual {v3}, LX/KJQ;->A0G()V

    .line 170
    .line 171
    .line 172
    :cond_b
    iget-object v1, p0, LX/GUt;->A03:Ljava/lang/String;

    .line 173
    .line 174
    if-eqz v1, :cond_c

    .line 175
    .line 176
    const-string v0, "tessa_survey_config_id"

    .line 177
    .line 178
    invoke-virtual {v3, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :cond_c
    iget-object v1, p0, LX/GUt;->A00:Ljava/lang/String;

    .line 182
    .line 183
    if-eqz v1, :cond_d

    .line 184
    .line 185
    const-string v0, "extra_data_token"

    .line 186
    .line 187
    invoke-virtual {v3, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_d
    invoke-static {v3, v4}, LX/0wq;->A0d(LX/KJQ;Ljava/lang/Object;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    return-object v0
    .line 195
    .line 196
.end method

.method public static parseFromJson(LX/KJP;)LX/GUt;
    .locals 1

    .line 0
    const/16 v0, 0x33

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/Emn;->A0W(LX/KJP;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/GUt;

    .line 7
    .line 8
    return-object v0
.end method
