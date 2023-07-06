.class public final LX/GWk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/FQy;)Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v1, Ljava/io/StringWriter;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/AbI;->A00:LX/K7J;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LX/K7J;->A04(Ljava/io/Writer;)LX/KJQ;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p0}, LX/GWk;->A01(LX/KJQ;LX/FQy;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, LX/KJQ;->close()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public static A01(LX/KJQ;LX/FQy;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/FQy;->A08:LX/FQu;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "creative"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, LX/FQy;->A08:LX/FQu;

    .line 13
    .line 14
    invoke-static {p0, v0}, LX/GMx;->A00(LX/KJQ;LX/FQu;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p1, LX/FQy;->A09:LX/GII;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-string v0, "template"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p1, LX/FQy;->A09:LX/GII;

    .line 27
    .line 28
    invoke-static {p0, v0}, LX/GN1;->A00(LX/KJQ;LX/GII;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p1, LX/FQy;->A0B:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p0, v0}, LX/8f9;->A1N(LX/KJQ;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p1, LX/FQy;->A0E:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    const-string v0, "user_id"

    .line 41
    .line 42
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v1, p1, LX/FQy;->A0D:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    const-string v0, "promotion_id"

    .line 50
    .line 51
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    iget-wide v1, p1, LX/FQy;->A02:J

    .line 55
    .line 56
    const-string v0, "end_time"

    .line 57
    .line 58
    invoke-virtual {p0, v0, v1, v2}, LX/KJQ;->A0d(Ljava/lang/String;J)V

    .line 59
    .line 60
    .line 61
    iget v1, p1, LX/FQy;->A00:I

    .line 62
    .line 63
    const-string v0, "max_impressions"

    .line 64
    .line 65
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p1, LX/FQy;->A0I:Z

    .line 69
    .line 70
    const-string v0, "is_server_force_pass"

    .line 71
    .line 72
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    iget-boolean v1, p1, LX/FQy;->A0G:Z

    .line 76
    .line 77
    const-string v0, "disable_logging_to_qp_tables"

    .line 78
    .line 79
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p1, LX/FQy;->A0A:LX/GYv;

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    const-string v0, "local_state"

    .line 87
    .line 88
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p1, LX/FQy;->A0A:LX/GYv;

    .line 92
    .line 93
    invoke-static {p0, v0}, LX/GN3;->A00(LX/KJQ;LX/GYv;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    iget v1, p1, LX/FQy;->A01:I

    .line 97
    .line 98
    const-string v0, "priority"

    .line 99
    .line 100
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p1, LX/FQy;->A06:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    .line 104
    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    iget v1, v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A00:I

    .line 108
    .line 109
    const-string v0, "surface"

    .line 110
    .line 111
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    :cond_5
    iget-object v0, p1, LX/FQy;->A0F:Ljava/util/List;

    .line 115
    .line 116
    if-eqz v0, :cond_8

    .line 117
    .line 118
    const-string v0, "triggers"

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
    iget-object v0, p1, LX/FQy;->A0F:Ljava/util/List;

    .line 127
    .line 128
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    :cond_6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_7

    .line 137
    .line 138
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lcom/instagram/quickpromotion/intf/Trigger;

    .line 143
    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    iget-object v0, v0, Lcom/instagram/quickpromotion/intf/Trigger;->A01:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {p0, v0}, LX/KJQ;->A0Z(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_7
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 153
    .line 154
    .line 155
    :cond_8
    iget-object v1, p1, LX/FQy;->A0C:Ljava/lang/String;

    .line 156
    .line 157
    if-eqz v1, :cond_9

    .line 158
    .line 159
    const-string v0, "logging_data"

    .line 160
    .line 161
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_9
    iget-boolean v1, p1, LX/FQy;->A0K:Z

    .line 165
    .line 166
    const-string v0, "log_eligibility_waterfall"

    .line 167
    .line 168
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p1, LX/FQy;->A07:LX/GG0;

    .line 172
    .line 173
    if-eqz v0, :cond_a

    .line 174
    .line 175
    const-string v0, "contextual_filters"

    .line 176
    .line 177
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p1, LX/FQy;->A07:LX/GG0;

    .line 181
    .line 182
    invoke-static {p0, v0}, LX/GMw;->A00(LX/KJQ;LX/GG0;)V

    .line 183
    .line 184
    .line 185
    :cond_a
    iget-boolean v1, p1, LX/FQy;->A0H:Z

    .line 186
    .line 187
    const-string v0, "is_holdout"

    .line 188
    .line 189
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 190
    .line 191
    .line 192
    iget-wide v1, p1, LX/FQy;->A03:J

    .line 193
    .line 194
    const-string v0, "fetch_time_epoch"

    .line 195
    .line 196
    invoke-virtual {p0, v0, v1, v2}, LX/KJQ;->A0d(Ljava/lang/String;J)V

    .line 197
    .line 198
    .line 199
    invoke-static {p0, p1}, LX/3ah;->A00(LX/KJQ;LX/1n7;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 203
    .line 204
    .line 205
    return-void
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
.end method

.method public static parseFromJson(LX/KJP;)LX/FQy;
    .locals 1

    .line 0
    const/16 v0, 0x5b

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/Emn;->A0X(LX/KJP;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/FQy;

    .line 7
    .line 8
    return-object v0
.end method
