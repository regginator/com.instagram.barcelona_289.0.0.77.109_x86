.class public final LX/2PH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/Date;J)Ljava/lang/Integer;
    .locals 11

    .line 0
    const/4 v5, 0x1

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    invoke-virtual {v6, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-virtual {v6}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    sub-long v10, p1, v0

    .line 21
    .line 22
    const-wide/16 v2, 0x1

    .line 23
    .line 24
    const-wide/16 v7, 0x0

    .line 25
    .line 26
    cmp-long v0, v10, v7

    .line 27
    .line 28
    if-gez v0, :cond_1

    .line 29
    .line 30
    invoke-static {v4, p1, p2}, LX/0wt;->A1T(Ljava/util/Calendar;J)V

    .line 31
    .line 32
    .line 33
    const/4 v7, 0x6

    .line 34
    invoke-virtual {v6, v7}, Ljava/util/Calendar;->get(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v4, v7}, Ljava/util/Calendar;->get(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-ne v1, v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v6, v5}, Ljava/util/Calendar;->get(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-ne v1, v0, :cond_2

    .line 53
    .line 54
    :cond_0
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_1
    sget-object v9, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 58
    .line 59
    const-wide/16 v0, 0x7

    .line 60
    .line 61
    invoke-virtual {v9, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v7

    .line 65
    cmp-long v0, v10, v7

    .line 66
    .line 67
    if-gez v0, :cond_5

    .line 68
    .line 69
    invoke-static {v4, p1, p2}, LX/0wt;->A1T(Ljava/util/Calendar;J)V

    .line 70
    .line 71
    .line 72
    const/4 v7, 0x5

    .line 73
    invoke-virtual {v6, v7}, Ljava/util/Calendar;->get(I)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {v4, v7}, Ljava/util/Calendar;->get(I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eq v1, v0, :cond_0

    .line 82
    .line 83
    invoke-virtual {v9, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 84
    .line 85
    .line 86
    move-result-wide v2

    .line 87
    sub-long v0, p1, v2

    .line 88
    .line 89
    invoke-static {v4, v0, v1}, LX/0wt;->A1T(Ljava/util/Calendar;J)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v7}, Ljava/util/Calendar;->get(I)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {v4, v7}, Ljava/util/Calendar;->get(I)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-ne v1, v0, :cond_4

    .line 101
    .line 102
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 106
    .line 107
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    add-long/2addr v0, p1

    .line 112
    invoke-static {v4, v0, v1}, LX/0wt;->A1T(Ljava/util/Calendar;J)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6, v7}, Ljava/util/Calendar;->get(I)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-virtual {v4, v7}, Ljava/util/Calendar;->get(I)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-ne v1, v0, :cond_3

    .line 124
    .line 125
    invoke-virtual {v6, v5}, Ljava/util/Calendar;->get(I)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-ne v1, v0, :cond_3

    .line 134
    .line 135
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 136
    .line 137
    return-object v0

    .line 138
    :cond_3
    invoke-static {v4, p1, p2}, LX/0wt;->A1T(Ljava/util/Calendar;J)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6, v5}, Ljava/util/Calendar;->get(I)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eq v1, v0, :cond_6

    .line 150
    .line 151
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 152
    .line 153
    return-object v0

    .line 154
    :cond_4
    invoke-static {v4, p1, p2}, LX/0wt;->A1T(Ljava/util/Calendar;J)V

    .line 155
    .line 156
    .line 157
    const/4 v0, 0x7

    .line 158
    invoke-virtual {v4, v0}, Ljava/util/Calendar;->get(I)I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    invoke-virtual {v6, v0}, Ljava/util/Calendar;->get(I)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eq v1, v0, :cond_5

    .line 167
    .line 168
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 169
    .line 170
    return-object v0

    .line 171
    :cond_5
    invoke-static {v4, p1, p2}, LX/0wt;->A1T(Ljava/util/Calendar;J)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6, v5}, Ljava/util/Calendar;->get(I)I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eq v1, v0, :cond_6

    .line 183
    .line 184
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 185
    .line 186
    return-object v0

    .line 187
    :cond_6
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 188
    .line 189
    return-object v0
    .line 190
    .line 191
    .line 192
.end method
