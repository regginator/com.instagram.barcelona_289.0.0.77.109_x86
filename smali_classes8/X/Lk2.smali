.class public final LX/Lk2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/KJQ;LX/6mT;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/6mT;->A00:Ljava/util/List;

    .line 4
    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    const/16 v0, 0x34d

    .line 8
    .line 9
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, LX/KJQ;->A0J()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, LX/6mT;->A00:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_6

    .line 30
    .line 31
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, LX/LmD;

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 40
    .line 41
    .line 42
    iget-object v0, v3, LX/LmD;->A03:LX/MHU;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    const-string v0, "move_to_action"

    .line 47
    .line 48
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, v3, LX/LmD;->A03:LX/MHU;

    .line 52
    .line 53
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 54
    .line 55
    .line 56
    iget v1, v2, LX/MHU;->A00:F

    .line 57
    .line 58
    const-string v0, "action_x"

    .line 59
    .line 60
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0b(Ljava/lang/String;F)V

    .line 61
    .line 62
    .line 63
    iget v1, v2, LX/MHU;->A01:F

    .line 64
    .line 65
    const-string v0, "action_y"

    .line 66
    .line 67
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0b(Ljava/lang/String;F)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-object v0, v3, LX/LmD;->A02:LX/MHT;

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    const-string v0, "line_to_action"

    .line 78
    .line 79
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v2, v3, LX/LmD;->A02:LX/MHT;

    .line 83
    .line 84
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 85
    .line 86
    .line 87
    iget v1, v2, LX/MHT;->A00:F

    .line 88
    .line 89
    const-string v0, "action_x"

    .line 90
    .line 91
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0b(Ljava/lang/String;F)V

    .line 92
    .line 93
    .line 94
    iget v1, v2, LX/MHT;->A01:F

    .line 95
    .line 96
    const-string v0, "action_y"

    .line 97
    .line 98
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0b(Ljava/lang/String;F)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 102
    .line 103
    .line 104
    :cond_2
    iget-object v0, v3, LX/LmD;->A01:LX/7t4;

    .line 105
    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    const-string v0, "close_action"

    .line 109
    .line 110
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 117
    .line 118
    .line 119
    :cond_3
    iget-object v0, v3, LX/LmD;->A00:LX/MHV;

    .line 120
    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    const-string v0, "add_round_rect_action"

    .line 124
    .line 125
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object v2, v3, LX/LmD;->A00:LX/MHV;

    .line 129
    .line 130
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 131
    .line 132
    .line 133
    iget v1, v2, LX/MHV;->A03:F

    .line 134
    .line 135
    const-string v0, "rect_left"

    .line 136
    .line 137
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0b(Ljava/lang/String;F)V

    .line 138
    .line 139
    .line 140
    iget v1, v2, LX/MHV;->A05:F

    .line 141
    .line 142
    const-string v0, "rect_top"

    .line 143
    .line 144
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0b(Ljava/lang/String;F)V

    .line 145
    .line 146
    .line 147
    iget v1, v2, LX/MHV;->A04:F

    .line 148
    .line 149
    const-string v0, "rect_right"

    .line 150
    .line 151
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0b(Ljava/lang/String;F)V

    .line 152
    .line 153
    .line 154
    iget v1, v2, LX/MHV;->A02:F

    .line 155
    .line 156
    const-string v0, "rect_bottom"

    .line 157
    .line 158
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0b(Ljava/lang/String;F)V

    .line 159
    .line 160
    .line 161
    iget v1, v2, LX/MHV;->A00:F

    .line 162
    .line 163
    const-string v0, "radius_x"

    .line 164
    .line 165
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0b(Ljava/lang/String;F)V

    .line 166
    .line 167
    .line 168
    iget v1, v2, LX/MHV;->A01:F

    .line 169
    .line 170
    const-string v0, "radius_y"

    .line 171
    .line 172
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0b(Ljava/lang/String;F)V

    .line 173
    .line 174
    .line 175
    iget-object v0, v2, LX/MHV;->A06:Landroid/graphics/Path$Direction;

    .line 176
    .line 177
    if-eqz v0, :cond_4

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const-string v0, "orientation"

    .line 184
    .line 185
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :cond_4
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 189
    .line 190
    .line 191
    :cond_5
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_6
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 197
    .line 198
    .line 199
    :cond_7
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 200
    .line 201
    .line 202
    return-void
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

.method public static parseFromJson(LX/KJP;)LX/6mT;
    .locals 2

    .line 0
    const/16 v1, 0x73

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/redex/IDxHelperShape70S0000000_2_I2_1;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxHelperShape70S0000000_2_I2_1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, LX/JU4;->A01(LX/KJP;LX/KoW;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/6mT;

    .line 12
    .line 13
    return-object v0
    .line 14
.end method
