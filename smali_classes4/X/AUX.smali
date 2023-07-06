.class public final LX/AUX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/KJQ;LX/8un;)V
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/8un;->A00:Ljava/lang/Boolean;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v0, "enable_user_engagement_base_insertion"

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p1, LX/8un;->A01:Ljava/lang/Double;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    const-string v0, "max_xout_prediction_threshold"

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1, v2}, LX/KJQ;->A0a(Ljava/lang/String;D)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p1, LX/8un;->A02:Ljava/lang/Double;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    const-string v0, "predicted_xout_rate"

    .line 38
    .line 39
    invoke-virtual {p0, v0, v1, v2}, LX/KJQ;->A0a(Ljava/lang/String;D)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v1, p1, LX/8un;->A04:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    const-string v0, "push_up_min_gap"

    .line 47
    .line 48
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    iget-object v0, p1, LX/8un;->A03:Ljava/lang/Double;

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    const-string v0, "time_based_insertion_gap_in_seconds"

    .line 60
    .line 61
    invoke-virtual {p0, v0, v1, v2}, LX/KJQ;->A0a(Ljava/lang/String;D)V

    .line 62
    .line 63
    .line 64
    :cond_4
    iget-object v1, p1, LX/8un;->A05:Ljava/util/List;

    .line 65
    .line 66
    if-eqz v1, :cond_e

    .line 67
    .line 68
    const-string v0, "user_engagement_based_insertion_settings"

    .line 69
    .line 70
    invoke-static {p0, v0, v1}, LX/0wr;->A0n(LX/KJQ;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    :cond_5
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_d

    .line 79
    .line 80
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, LX/8w5;

    .line 85
    .line 86
    if-eqz v4, :cond_5

    .line 87
    .line 88
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 89
    .line 90
    .line 91
    iget-object v1, v4, LX/8w5;->A01:Ljava/util/List;

    .line 92
    .line 93
    if-eqz v1, :cond_b

    .line 94
    .line 95
    const-string v0, "eligible_engagement_signals"

    .line 96
    .line 97
    invoke-static {p0, v0, v1}, LX/0wr;->A0n(LX/KJQ;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    :cond_6
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_a

    .line 106
    .line 107
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, LX/8w6;

    .line 112
    .line 113
    if-eqz v2, :cond_6

    .line 114
    .line 115
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 116
    .line 117
    .line 118
    iget-object v1, v2, LX/8w6;->A01:Ljava/lang/String;

    .line 119
    .line 120
    if-eqz v1, :cond_7

    .line 121
    .line 122
    const-string v0, "signal_item"

    .line 123
    .line 124
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_7
    iget-object v1, v2, LX/8w6;->A02:Ljava/lang/String;

    .line 128
    .line 129
    if-eqz v1, :cond_8

    .line 130
    .line 131
    const-string v0, "signal_type"

    .line 132
    .line 133
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_8
    iget-object v0, v2, LX/8w6;->A00:Ljava/lang/Double;

    .line 137
    .line 138
    if-eqz v0, :cond_9

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 141
    .line 142
    .line 143
    move-result-wide v1

    .line 144
    const-string v0, "time_based_insertion_gap_in_seconds"

    .line 145
    .line 146
    invoke-virtual {p0, v0, v1, v2}, LX/KJQ;->A0a(Ljava/lang/String;D)V

    .line 147
    .line 148
    .line 149
    :cond_9
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_a
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 154
    .line 155
    .line 156
    :cond_b
    iget-object v1, v4, LX/8w5;->A00:Ljava/lang/String;

    .line 157
    .line 158
    if-eqz v1, :cond_c

    .line 159
    .line 160
    const-string v0, "min_post_gap_to_previous_item"

    .line 161
    .line 162
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :cond_c
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_d
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 170
    .line 171
    .line 172
    :cond_e
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 173
    .line 174
    .line 175
    return-void
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
.end method

.method public static parseFromJson(LX/KJP;)LX/8un;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/8f9;->A0X(LX/KJP;I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LX/8un;

    .line 6
    .line 7
    return-object v0
    .line 8
.end method
