.class public final LX/Ljo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/KJQ;LX/Lmd;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, LX/Lmd;->A06:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v0, "text"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-boolean v1, p1, LX/Lmd;->A09:Z

    .line 13
    .line 14
    const-string v0, "is_quick_caption"

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, LX/Lmd;->A00:LX/LmL;

    .line 20
    .line 21
    if-eqz v0, :cond_6

    .line 22
    .line 23
    const-string v0, "position_data"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p1, LX/Lmd;->A00:LX/LmL;

    .line 29
    .line 30
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 31
    .line 32
    .line 33
    iget-object v0, v2, LX/LmL;->A03:Ljava/lang/Float;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const-string v0, "x"

    .line 42
    .line 43
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0b(Ljava/lang/String;F)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, v2, LX/LmL;->A04:Ljava/lang/Float;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const-string v0, "y"

    .line 55
    .line 56
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0b(Ljava/lang/String;F)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object v0, v2, LX/LmL;->A00:Ljava/lang/Float;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const-string v0, "height"

    .line 68
    .line 69
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0b(Ljava/lang/String;F)V

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-object v0, v2, LX/LmL;->A02:Ljava/lang/Float;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const-string v0, "width"

    .line 81
    .line 82
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0b(Ljava/lang/String;F)V

    .line 83
    .line 84
    .line 85
    :cond_4
    iget-object v0, v2, LX/LmL;->A01:Ljava/lang/Float;

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const-string v0, "rotation"

    .line 94
    .line 95
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0b(Ljava/lang/String;F)V

    .line 96
    .line 97
    .line 98
    :cond_5
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 99
    .line 100
    .line 101
    :cond_6
    iget-object v0, p1, LX/Lmd;->A02:Ljava/lang/Float;

    .line 102
    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    const-string v0, "scale"

    .line 110
    .line 111
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0b(Ljava/lang/String;F)V

    .line 112
    .line 113
    .line 114
    :cond_7
    iget-object v0, p1, LX/Lmd;->A01:Ljava/lang/Float;

    .line 115
    .line 116
    if-eqz v0, :cond_8

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    const-string v0, "font_size"

    .line 123
    .line 124
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0b(Ljava/lang/String;F)V

    .line 125
    .line 126
    .line 127
    :cond_8
    iget-object v1, p1, LX/Lmd;->A05:Ljava/lang/String;

    .line 128
    .line 129
    if-eqz v1, :cond_9

    .line 130
    .line 131
    const-string v0, "format_type"

    .line 132
    .line 133
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_9
    iget-object v0, p1, LX/Lmd;->A08:Ljava/util/List;

    .line 137
    .line 138
    if-eqz v0, :cond_b

    .line 139
    .line 140
    const-string v0, "effects"

    .line 141
    .line 142
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, LX/KJQ;->A0J()V

    .line 146
    .line 147
    .line 148
    iget-object v0, p1, LX/Lmd;->A08:Ljava/util/List;

    .line 149
    .line 150
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_a

    .line 159
    .line 160
    invoke-static {p0, v1}, LX/8f9;->A1P(LX/KJQ;Ljava/util/Iterator;)V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_a
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 165
    .line 166
    .line 167
    :cond_b
    iget-object v0, p1, LX/Lmd;->A07:Ljava/util/List;

    .line 168
    .line 169
    if-eqz v0, :cond_d

    .line 170
    .line 171
    const-string v0, "colors"

    .line 172
    .line 173
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, LX/KJQ;->A0J()V

    .line 177
    .line 178
    .line 179
    iget-object v0, p1, LX/Lmd;->A07:Ljava/util/List;

    .line 180
    .line 181
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_c

    .line 190
    .line 191
    invoke-static {p0, v1}, LX/8f9;->A1P(LX/KJQ;Ljava/util/Iterator;)V

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_c
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 196
    .line 197
    .line 198
    :cond_d
    iget-object v1, p1, LX/Lmd;->A03:Ljava/lang/String;

    .line 199
    .line 200
    if-eqz v1, :cond_e

    .line 201
    .line 202
    const-string v0, "alignment"

    .line 203
    .line 204
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :cond_e
    iget-object v1, p1, LX/Lmd;->A04:Ljava/lang/String;

    .line 208
    .line 209
    if-eqz v1, :cond_f

    .line 210
    .line 211
    const-string v0, "animation"

    .line 212
    .line 213
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    :cond_f
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 217
    .line 218
    .line 219
    return-void
.end method

.method public static parseFromJson(LX/KJP;)LX/Lmd;
    .locals 1

    .line 0
    const/16 v0, 0x9

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/Kyv;->A0c(LX/KJP;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Lmd;

    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
.end method
