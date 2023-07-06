.class public final LX/GN3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/KJQ;LX/GYv;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, LX/GYv;->A02:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v0, "userId"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v1, p1, LX/GYv;->A01:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const-string v0, "promotionId"

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p1, LX/GYv;->A05:Ljava/util/List;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    const-string v0, "primaryActionTimes"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, LX/KJQ;->A0J()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p1, LX/GYv;->A05:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-static {p0, v1}, LX/8fA;->A1S(LX/KJQ;Ljava/util/Iterator;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 50
    .line 51
    .line 52
    :cond_3
    iget-object v0, p1, LX/GYv;->A06:Ljava/util/List;

    .line 53
    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    const-string v0, "secondaryActionTimes"

    .line 57
    .line 58
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, LX/KJQ;->A0J()V

    .line 62
    .line 63
    .line 64
    iget-object v0, p1, LX/GYv;->A06:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-static {p0, v1}, LX/8fA;->A1S(LX/KJQ;Ljava/util/Iterator;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 81
    .line 82
    .line 83
    :cond_5
    iget-object v0, p1, LX/GYv;->A04:Ljava/util/List;

    .line 84
    .line 85
    if-eqz v0, :cond_7

    .line 86
    .line 87
    const-string v0, "dismissActionTimes"

    .line 88
    .line 89
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, LX/KJQ;->A0J()V

    .line 93
    .line 94
    .line 95
    iget-object v0, p1, LX/GYv;->A04:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    invoke-static {p0, v1}, LX/8fA;->A1S(LX/KJQ;Ljava/util/Iterator;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_6
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 112
    .line 113
    .line 114
    :cond_7
    iget-object v0, p1, LX/GYv;->A03:Ljava/util/List;

    .line 115
    .line 116
    if-eqz v0, :cond_9

    .line 117
    .line 118
    const-string v0, "impressionTimes"

    .line 119
    .line 120
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, LX/KJQ;->A0J()V

    .line 124
    .line 125
    .line 126
    iget-object v0, p1, LX/GYv;->A03:Ljava/util/List;

    .line 127
    .line 128
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_8

    .line 137
    .line 138
    invoke-static {p0, v1}, LX/8fA;->A1S(LX/KJQ;Ljava/util/Iterator;)V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_8
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 143
    .line 144
    .line 145
    :cond_9
    iget-object v0, p1, LX/GYv;->A07:Ljava/util/List;

    .line 146
    .line 147
    if-eqz v0, :cond_b

    .line 148
    .line 149
    const-string v0, "totalDismissTimes"

    .line 150
    .line 151
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, LX/KJQ;->A0J()V

    .line 155
    .line 156
    .line 157
    iget-object v0, p1, LX/GYv;->A07:Ljava/util/List;

    .line 158
    .line 159
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_a

    .line 168
    .line 169
    invoke-static {p0, v1}, LX/8fA;->A1S(LX/KJQ;Ljava/util/Iterator;)V

    .line 170
    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_a
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 174
    .line 175
    .line 176
    :cond_b
    iget-object v0, p1, LX/GYv;->A00:Ljava/lang/Long;

    .line 177
    .line 178
    if-eqz v0, :cond_c

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 181
    .line 182
    .line 183
    move-result-wide v1

    .line 184
    const-string v0, "endTime"

    .line 185
    .line 186
    invoke-virtual {p0, v0, v1, v2}, LX/KJQ;->A0d(Ljava/lang/String;J)V

    .line 187
    .line 188
    .line 189
    :cond_c
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 190
    .line 191
    .line 192
    return-void
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
.end method

.method public static parseFromJson(LX/KJP;)LX/GYv;
    .locals 1

    .line 0
    const/16 v0, 0x5c

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/Emn;->A0X(LX/KJP;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/GYv;

    .line 7
    .line 8
    return-object v0
.end method
